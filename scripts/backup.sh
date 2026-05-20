DATE=$(date +%F)

mysqldump -u root -p ejemplo > backup-$DATE.sql

tar -czf backup-$DATE.tar.gz backup-$DATE.sql

echo "Backup completado"