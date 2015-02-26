create table USER(
    Id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    FirstName nvarchar(25) NOT NULL,
    LastName nvarchar(50) NOT NULL,
    Email nvarchar(50) NOT NULL UNIQUE,
    Password nvarchar(60) NOT NULL,
    Username nvarchar(50) NOT NULL UNIQUE
    );