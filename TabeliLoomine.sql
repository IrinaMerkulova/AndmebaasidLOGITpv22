SQL SERVER MANAGEMENT STUUDIO

https://meet.google.com/hbg-ctqd-dju

--ab loomine
CREATE DATABASE MerkulovaTITpv22;
USE MerkulovaTITpv22;
--tabeli loomine
CREATE TABLE opilane(
id int Primary Key identity(1,1),
eesnimi varchar(20),
perenimi varchar(25) not null,
isikukood char(11) unique,
aadress TEXT,
sisseastumis_kp date
);
--primary key - ? primaarne võti mis annab unikaalsus
--identity(1,1) -? määrab igaühele oma numbri