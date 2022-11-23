create database BD_Matricula_Cibertec
ON(NAME=BD_Matricula_Cibertec_PRI,
FILENAME='C:\BDFINAL\BD_Matricula_Cibertec_PRI.mdf',
SIZE=30,
MAXSIZE=UNLIMITED,
FILEGROWTH=5MB)

LOG ON (NAME=BD_Matricula_Cibertec_LOG,
FILENAME='C:\BDFINAL\BD_Matricula_Cibertec_LOG.ldf',
SIZE=10,
MAXSIZE=100,
FILEGROWTH=10%)
GO

