
Creare un progetto Vagrant a due nodi Linux con dentro Docker.
Solamente un nodo alla volta deve girare il container di NodeJS (https://hub.docker.com/r/_/node/).
Ogni 60 secondi, il container deve migrare sul nodo "scarico". Questo significa che il container è come se facesse ping pong da un nodo all'altro.
