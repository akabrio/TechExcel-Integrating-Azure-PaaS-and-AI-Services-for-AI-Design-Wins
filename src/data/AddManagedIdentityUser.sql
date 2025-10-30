CREATE USER [id-mkyj7ucochlsg]  FROM EXTERNAL PROVIDER;
ALTER ROLE db_datareader ADD MEMBER [id-mkyj7ucochlsg];
ALTER ROLE db_datawriter ADD MEMBER [id-mkyj7ucochlsg];

