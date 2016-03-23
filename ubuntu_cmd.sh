
echo "1. 編輯sources.list"
echo "2. 新增使用者"
echo "3. 將使用者擁有sudo權限"
read option

case "$option" in
    "1")
    sudo vim /etc/apt/sources.list 
    ;;
    "2")
    echo "Input the username"
    read username
    sudo adduser $username
    ;;
    "3")
    sudo vim /etc/sudoers
    sudo cat /etc/sudoers
    ;;
    *)
    ;;
esac


