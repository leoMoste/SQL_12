

--create database DB2;

--IF NOT EXISTS(SELECT * FROM sys.databases WHERE name = 'koko')
--  BEGIN
--    CREATE DATABASE koko;
--  END


-- retrive all the DBs in System
--SELECT * FROM sys.databases;

--DROP DATABASE DB2;

 IF EXISTS(SELECT * FROM sys.databases WHERE name = 'koko')
  BEGIN
    Drop DATABASE koko;
  END