#We have to create Backup Directory
mkdir Backup
#Goto Backup Directory
cd Backup  
mysqldump -P 3306 -h DNS Name -u (MYSQL User) -p (MYSQL Password)  MYSQL-DATABASE > BACKUP_FILE
