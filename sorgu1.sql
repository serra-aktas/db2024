




create database dbFoy3 on primary 
( 
NAME=dbFoy3, 
FILENAME='C:\vtlab_odev\foy3\dbFoy3.mdf', 
SIZE=8MB, 
MAXSIZE=unlimited, 
FILEGROWTH=10% 
)

log on
( 
NAME=dbFoy3_log, 
FILENAME='C:\vtlab_odev\foy3\dbFoy3.log', 
SIZE=8MB, 
MAXSIZE=unlimited, 
FILEGROWTH=10% 
) 




