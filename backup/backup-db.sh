# backup/backup-db.sh
#!/bin/bash
set -e

# Detail database
DB_HOST="localhost"
DB_USER="user_wp"
DB_PASS="secret_wp"
DB_NAME="db_wp"

# Path backup
BACKUP_DIR="/backup"
BACKUP_FILE="$BACKUP_DIR/db_backup.sql"

# Ekspor database
mysqldump -h$DB_HOST -u$DB_USER -p$DB_PASS $DB_NAME > $BACKUP_FILE

echo "Backup database selesai: $BACKUP_FILE"
