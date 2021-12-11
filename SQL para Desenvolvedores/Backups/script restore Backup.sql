use master;

RESTORE DATABASE DesenvolvedorIO
FROM DISK = 'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\Backup\AulaBackup.bak'
WITH REPLACE