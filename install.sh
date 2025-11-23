echo -e "\e[035m"  "Updating default packages\n"
apt update && apt upgrade -y
echo -e "\e[032m" "Requesting acces to storage\n"
echo -e "\e[032m" "Allow Storage Permission!"
sleep 2
termux-setup-storage 


pkg install python -y

echo -e "\e[034m"  "Installing yt-dlp\n"
pip install yt-dlp

echo -e "\e[032m"  "Making the Social media video download Directory to the Vidoes\n"
mkdir ~/storage/shared/Termux Downloads/


echo -e "Creating bin folder\n"
mkdir ~/bin

echo -e "Creating Termux-URL-Opener Script.\n"

cp termux-url-opener ~/bin/

chmod +x ~/bin/termux-url-opener

echo -e "\n"
echo -e "\e[032m" "Process Complete!"
echo -e "\e[032m" "Now you can share any Social media video download with Termux and you will be ask to select the quality of your downloaded video and after that,It will be automatically Downloaded. If You will share shorts, it will be download automatically."
echo -e "\e[033m" "For More Awesome and Useful Tool like this Visit My WhatsApp Channel https://whatsapp.com/channel/0029VafUaD2DeON884lZ620e"
