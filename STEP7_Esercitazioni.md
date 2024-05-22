Determinare il numero di file nella dir /bin la cui prima lettera e' "c"
find /bin -name "c*" | wc -l

Creare un file contenente i nomi dei primi 7 files della directory /etc
ls /etc | head -7 > output_ese2.txt

Creare un file contenente i nomi degli ultimi 7 files della directory /etc
ls /etc | tail -7 > output_ese3.txt

Determinare il numero dei files della current directory nel cui nome compare la stringa “string”
cd /home/simone | find . -name "*stringa*" | wc -l

Creare un file contenente una lista di 10 comandi di /bin ordinati per ultimo accesso
ls /bin | grep -v '^\./\|^\../' | sort -nr | head -n 10 > comandi_bin.txt

Creare un file contenente i nomi dei primi 7 files e gli ultimi 6 files (in ordine alfabetico) della directory /etc
ls -ll /etc | head -7 > /home/simone/output_ese5.txtls -ll /etc | tail -6 >> /homesimone/output_ese5.txt

Creare un file contenente una lista di 8 file in /usr/sbin ordinati per data di ultima modifica
ls -l /usr/sbin | head -7 > /home/simone/output_ese6.txt
