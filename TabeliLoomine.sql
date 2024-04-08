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

--andmete lisamine
INSERT INTO opilane(
eesnimi, perenimi, isikukood, aadress, sisseastumis_kp)
VALUES
('Ivan', 'Edu', '6784', 'Tallinn', '2023-08-16'),
('Edu', 'Sulle', '234', 'Tartu', '2023-08-16');
SELECT * FROM opilane;