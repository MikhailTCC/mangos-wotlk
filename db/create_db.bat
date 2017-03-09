mysqld.exe --defaults-file=./my.ini --datadir=./data --initialize-insecure
start mysqld.exe --defaults-file=./my.ini --datadir=./data --standalone
mysql -u root --skip-password -e "ALTER USER 'root'@'localhost' IDENTIFIED BY 'mangos';"
mysqladmin --port=3306 --host=localhost --user=root --password=mangos shutdown