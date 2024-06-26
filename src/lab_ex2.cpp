#include <cstdio>
#include <thread>
#include <mutex>
#include <queue>
#include <cstdlib>      // rand
#include <unistd.h>
#include <condition_variable>

namespace {
    std::queue<int> queue_;
    std::mutex      mutex_;
    std::condition_variable can_receive;
}

void add_to_queue(int v)
{
    // Fournit un accès synchronisé à queue_ pour l'ajout de valeurs.
    
    std::lock_guard<std::mutex> lock(mutex_);
    queue_.push(v);
}

void prod()
{
    // Produit 100 nombres aléatoires de 1000 à 2000 et les ajoute
    // à une file d'attente (queue_) pour traitement.
    // À la fin, transmet "0", ce qui indique que le travail est terminé.

    for (int i = 0; i < 100; ++i)
    {
        int r = rand() % 1001 + 1000;
        add_to_queue(r);

        // Bloque le fil pour 50 ms:
        std::this_thread::sleep_for(std::chrono::milliseconds(50));
    }

    add_to_queue(0);
    can_receive.notify_one();
}

void cons()
{
    while (true)
    {
        //std::lock_guard<std::mutex> lock(mutex_);
        
        std::unique_lock<std::mutex> lock(mutex_); // ## unique lock pour le consumer
        // On doit toujours vérifier si un objet std::queue n'est pas vide
        // avant de retirer un élément.
        //if (!queue_.empty()) { // on enlève le if

        can_receive.wait(lock, [] {return !queue_.empty();}); // ## on attend que le producer notifie le thread du consumer pour s'exécuter
        int v = queue_.front(); // Copie le premier élément de la queue.
        queue_.pop();           // Retire le premier élément.
        lock.unlock(); // ## unlock le thread
        printf("Reçu: %d\n", v);
        //}
        //usleep(10000);// ## pause 10ms
    }

}

int main(int argc, char** argv)
{
    std::thread t_prod(prod);
    std::thread t_cons(cons);

    t_prod.join();
    t_cons.join();

    return 0;
}

