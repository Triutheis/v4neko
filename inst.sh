clear
echo "Đang cài đặt"
apt update && apt upgrade -y
clear
cd && cd && cd $HOME && cd /data/data/com.termux/files/usr/bin/ && rm v4.zip && pkg install wget -y && wget https://github.com/Triutheis/v4neko/raw/main/v4neko.zip && unzip v4neko.zip && chmod a+x tun && chmod a+x psiphon-tunnel-core && chmod a+x qexit && chmod a+x wl && chmod a+x ver && chmod a+x ver2 && chmod a+x v4man && chmod a+x qoa && chmod a+x v4a
clear
cd && cd && cd $HOME && cd /data/data/com.termux/files/usr/etc/ && pkg install wget -y && wget https://github.com/Triutheis/v4neko/raw/main/t1 && mv t1 motd
clear
cd && cd && cd $HOME && cd /data/data/com.termux/files/usr/bin/ && pkg install wget -y && wget https://github.com/Triutheis/v4neko/raw/main/l1 && chmod +x * && mv l1 login &&
clear
echo "Đã cài đặt thành công"
login
