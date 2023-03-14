
create table Users(
	Id int,
	[Name] nvarchar(50),
	Surname nvarchar(50),
	Age int,
	Email nvarchar(50)
)

INSERT INTO Users
VALUES (1,'Konul','Ibrahimova',27,'konul@gmail.com'),
	   (2,'Cinare','Ibadova',22,'cinare@gmail.com'),
	   (3,'Roya','Meherremova',26,'roya@gmail.com'),
	   (4,'Mubariz','Agayev',18,'mubariz@gmail.com'),
	   (5,'Ferid','Abdullayev',18,'ferid@gmail.com')

select * from Users
select * from Users Where Age<20
