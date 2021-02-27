CREATE DATABASE Cars ; 

USE Cars ; 
CREATE TABLE Colors(ColorId int  PRIMARY KEY NOT NULL ,
					ColorName CHAR(10) NOT NULL);

CREATE TABLE Brands(BrandId int  PRIMARY KEY NOT NULL ,
					BrandName CHAR(20) NOT NULL);

CREATE TABLE Cars (CarId int PRIMARY KEY NOT NULL ,
				   BrandId INT FOREIGN KEY REFERENCES Brands(BrandId) NoT NULL , 
				   ColorId INT FOREIGN KEY REFERENCES Colors(ColorId) NOT NULL,
				   ModelYaer DATETIME NOT NULL,
				   DailyPrice DECIMAL NOT NULL,
				   Descriptio DECIMAL NOT NULL );
INSERT INTO Colors(ColorId , ColorName)VALUES(1,'Black');
INSERT INTO Colors(ColorId , ColorName)VALUES(2,'Blue');
INSERT INTO Colors(ColorId , ColorName)VALUES(3,'Green');
INSERT INTO Colors(ColorId , ColorName)VALUES(4,'Red');
INSERT INTO Colors(ColorId , ColorName)VALUES(5,'Pink');
INSERT INTO Colors(ColorId , ColorName)VALUES(6,'White');
INSERT INTO Colors(ColorId , ColorName)VALUES(7,'Yellow');

INSERT INTO Brands(BrandId , BrandName)VALUES(1,'BMV');
INSERT INTO Brands(BrandId , BrandName)VALUES(2,'Fiat');
INSERT INTO Brands(BrandId , BrandName)VALUES(3,'Opel');
INSERT INTO Brands(BrandId , BrandName)VALUES(4,'Renault');
INSERT INTO Brands(BrandId , BrandName)VALUES(5,'Audi');
INSERT INTO Brands(BrandId , BrandName)VALUES(6,'Ford');
INSERT INTO Brands(BrandId , BrandName)VALUES(7,'Toyota');
INSERT INTO Brands(BrandId , BrandName)VALUES(8,'Cadillac');
INSERT INTO Brands(BrandId , BrandName)VALUES(9,'Chery');
INSERT INTO Brands(BrandId , BrandName)VALUES(10,'Chevrolet');
INSERT INTO Brands(BrandId , BrandName)VALUES(11,'Chrysler');
INSERT INTO Brands(BrandId , BrandName)VALUES(12,'Citroen');
INSERT INTO Brands(BrandId , BrandName)VALUES(13,'Dacia');
INSERT INTO Brands(BrandId , BrandName)VALUES(14,'Kia');
INSERT INTO Brands(BrandId , BrandName)VALUES(15,'Lada');
INSERT INTO Brands(BrandId , BrandName)VALUES(16,'Volvo');
INSERT INTO Brands(BrandId , BrandName)VALUES(17,'Volkswagen');
INSERT INTO Brands(BrandId , BrandName)VALUES(18,'Skoda');
INSERT INTO Brands(BrandId , BrandName)VALUES(19,'Mazda');
INSERT INTO Brands(BrandId , BrandName)VALUES(20,'Nissan');

INSERT INTO Cars(CarId,BrandId,ColorId,ModelYaer,DailyPrice,Descriptio)
		VALUES  (1,2,3,'20100618',125200,'Clasic Araba');
INSERT INTO Cars(CarId,BrandId,ColorId,ModelYaer,DailyPrice,Descriptio)
		VALUES  (2,3,4,'20020618',165000,'Uçak Gibi Araba');
INSERT INTO Cars(CarId,BrandId,ColorId,ModelYaer,DailyPrice,Descriptio)
		VALUES  (3,4,5,'20150618',131000,'Spor Araba');
INSERT INTO Cars(CarId,BrandId,ColorId,ModelYaer,DailyPrice,Descriptio)
		VALUES  (4,6,6,'20190618',152000,'İş Araba');
INSERT INTO Cars(CarId,BrandId,ColorId,ModelYaer,DailyPrice,Descriptio)
		VALUES  (5,5,2,'20180618',156300,'ikili kapı Araba');
INSERT INTO Cars(CarId,BrandId,ColorId,ModelYaer,DailyPrice,Descriptio)
		VALUES  (6,7,1,'20170618',125012,'Spor Araba');
INSERT INTO Cars(CarId,BrandId,ColorId,ModelYaer,DailyPrice,Descriptio)
		VALUES  (7,1,7,'20160618',198500,'Clasic Araba');
INSERT INTO Cars(CarId,BrandId,ColorId,ModelYaer,DailyPrice,Descriptio)
		VALUES  (8,8,2,'20150618',98200,'Uçak Gibi Araba');
INSERT INTO Cars(CarId,BrandId,ColorId,ModelYaer,DailyPrice,Descriptio)
		VALUES  (9,9,3,'20140618',125200,'İş Araba');
INSERT INTO Cars(CarId,BrandId,ColorId,ModelYaer,DailyPrice,Descriptio)
		VALUES  (10,10,4,'20130618',65200,'Spor Araba');
INSERT INTO Cars(CarId,BrandId,ColorId,ModelYaer,DailyPrice,Descriptio)
		VALUES  (11,11,5,'20120618',25200,'Uçak Gibi Araba');
INSERT INTO Cars(CarId,BrandId,ColorId,ModelYaer,DailyPrice,Descriptio)
		VALUES  (12,12,7,'20110618',10200,'İş Araba');
INSERT INTO Cars(CarId,BrandId,ColorId,ModelYaer,DailyPrice,Descriptio)
		VALUES  (13,13,5,'20100618',145600,'Clasic Araba');
INSERT INTO Cars(CarId,BrandId,ColorId,ModelYaer,DailyPrice,Descriptio)
		VALUES  (14,16,6,'20090618',125200,'ikili kapı Araba');
INSERT INTO Cars(CarId,BrandId,ColorId,ModelYaer,DailyPrice,Descriptio)
		VALUES  (15,20,2,'20120618',198700,'Uçak Gibi Araba');
INSERT INTO Cars(CarId,BrandId,ColorId,ModelYaer,DailyPrice,Descriptio)
		VALUES  (16,19,3,'20080618',125200,'Spor Araba');
INSERT INTO Cars(CarId,BrandId,ColorId,ModelYaer,DailyPrice,Descriptio)
		VALUES  (17,18,1,'20070618',147200,'Clasic Araba');
INSERT INTO Cars(CarId,BrandId,ColorId,ModelYaer,DailyPrice,Descriptio)
		VALUES  (18,17,3,'20120618',125200,'İş Araba');
INSERT INTO Cars(CarId,BrandId,ColorId,ModelYaer,DailyPrice,Descriptio)
		VALUES  (19,12,7,'20060618',196300,'ikili kapı Araba');
INSERT INTO Cars(CarId,BrandId,ColorId,ModelYaer,DailyPrice,Descriptio)
		VALUES  (24,5,13,'20050618',198740,'Spor Araba');
INSERT INTO Cars(CarId,BrandId,ColorId,ModelYaer,DailyPrice,Descriptio)
		VALUES  (20,6,3,'20040618',12365,'ikili kapı Araba');
INSERT INTO Cars(CarId,BrandId,ColorId,ModelYaer,DailyPrice,Descriptio)
		VALUES  (21,4,2,'20030618',12589,'Clasic Araba');
INSERT INTO Cars(CarId,BrandId,ColorId,ModelYaer,DailyPrice,Descriptio)
		VALUES  (22,3,1,'20020618',126541,'Uçak Gibi Araba');
INSERT INTO Cars(CarId,BrandId,ColorId,ModelYaer,DailyPrice,Descriptio)
		VALUES  (23,1,8,'20000618',123654,'İş Araba');