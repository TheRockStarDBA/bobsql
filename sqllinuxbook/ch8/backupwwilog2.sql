USE master
GO
BACKUP LOG WideWorldImporters TO DISK = '/var/opt/mssql/data/wwi_log2.bak'
WITH INIT, CHECKSUM
GO