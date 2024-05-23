Per l' esercitazione di creazione progetto Vagrant base e' stato scelto il provisionig shell scripting
**Installazione vagrant in locale su MacBook tramite gestore pacchetti homebrew**
sudo brew install vagrant

**Inizializazzione Vagrant** 
vagrant init (Inizializzazione)

**Compilazione Vagrantfile (vedere file Vagrantfile_prog_a_piacere.md)**

vagrant up (Configurazione VM)
vagrant ssh node1 (Connessione ssh alla VM definita in Vagrantfile)

**Verifica dell'installazione e dello stato di Apache su VM**

apache2 --version 
apache systemctl status apache2

**Verifica chiamata al Webserver Apache**
curl 10.0.2.15


