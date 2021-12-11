Use DesenvolvedorIO;

BACKUP DATABASE DesenvolvedorIO
TO DISK = 'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\Backup\AulaBackup.bak'
WITH INIT,
NAME='Backup do banco de dados'

BACKUP DATABASE DesenvolvedorIO
TO DISK = 'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\Backup\AulaBackup.bak'
WITH DIFFERENTIAL,
NAME='Backup do banco de dados - Diferencial'
