USE s17guest52;
GO
BACKUP DATABASE s17guest52
    TO DISK = '\s17guest52.Bak'
      WITH FORMAT,
        NAME = 'Full Backup of s17guest52';
GO