```sql
-- ==========================================
-- QUESTION 1: Creating a Complete Database Backup
-- ==========================================

-- Command to back up the sales database.
-- -u root specifies the MySQL username.
-- -p prompts for the MySQL password.
-- sales specifies the database to back up.
-- > sales_backup.sql saves the backup into a file.

-- Terminal command:
-- mysqldump -u root -p sales > sales_backup.sql

-- Explanation:
-- This command creates a complete backup of the sales database,
-- including its tables, structures, and data.
-- Regular backups are important because they protect data against
-- accidental deletion, hardware failure, and database corruption.
-- They also allow administrators to restore data when necessary.


-- ==========================================
-- QUESTION 2: Backing Up All Databases
-- ==========================================

-- Command to back up every database on the MySQL server.
-- -u root specifies the MySQL username.
-- -p prompts for the MySQL password.
-- --all-databases exports all databases on the server.
-- > all_databases_backup.sql saves the backup into a file.

-- Terminal command:
-- mysqldump -u root -p --all-databases > all_databases_backup.sql

-- Explanation:
-- This command creates a backup of all databases on the MySQL server.
-- Backing up all databases before migration ensures that important
-- information, database structures, and records are preserved.
-- It helps prevent data loss and makes it easier to restore databases
-- on the new server.
```