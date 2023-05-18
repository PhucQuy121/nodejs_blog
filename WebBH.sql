CREATE DATABASE Movies
use Movies

CREATE TABLE Users (
  UserID INT PRIMARY KEY IDENTITY,
  UserName VARCHAR(50) NOT NULL,
  Password VARCHAR(50) NOT NULL,
  FullName VARCHAR(100) NOT NULL,
  RegistrationDate DATETIME default getDate()
);

insert into Users values(N'VSV',N'123456',N'NPQ',getdate())

select * from Users