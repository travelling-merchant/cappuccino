pw=$(<pw.txt)

sudo mount -t cifs -o username=Lynn,password=$pw,uid=1000,gid=1000,file_mode=0664,dir_mode=0775 //192.168.0.55/Pictures /home/Lynn/Pictures
