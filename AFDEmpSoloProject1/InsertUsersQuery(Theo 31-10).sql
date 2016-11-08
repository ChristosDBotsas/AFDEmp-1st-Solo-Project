begin transaction

insert into Users ([First Name], [Last Name], Username, [Password], [Birth Date], [e-mail])
values ('John', 'Gianopoulos', 'johng', 'qwerty', '1975-12-09', 'johngianopoulos@gmail.com'),
		('Kostas', 'Kostopoulos', 'kotsos', 'qwerty', '1986-04-02', 'kostaskostopoulos@gmail.com'),
		('Helen', 'Georgiou', 'elenaki90', 'qwerty', '1990-07-25', 'helengeorgiou@outlook.com'),
		('Maria', 'Apostopoulou', 'zouzouna', 'qwerty', '1983-08-30', 'mariaapostopoulou@outlook.com'),
		('Alexandros', 'Alexandrou', 'alex7', 'qwerty', '1990-07-25', 'alexalex@outlook.com'),
		('Dimitris', 'Dimitriou', 'mitsaras', 'qwerty', '1965-07-02', 'jimdimitriou@outlook.com'),
		('Giorgos', 'Georgiou', 'snake4', 'qwerty', '1989-05-15', 'georgege@gmail.com'),
		('Kostas', 'Kostakis', 'sport65', 'qwerty', '1982-06-25', 'kostopoulosko@outlook.com'),
		('Basilis', 'Basileiou', 'h0d0r', 'qwerty', '1979-01-02', 'basilisb@gmail.com'),
		('basiliki', 'Basileiou', 'kit87kat', 'qwerty', '1990-08-26', 'basilikib@outlook.com'),
		('Thanasis', 'Xristopoulos', 'thanos', 'qwerty', '1984-11-13', 'thanasxri@hotmail.com'),
		('Ioanna', 'Papadopoulou', 'joanne', 'qwerty', '1992-02-28', 'jeandarc@yahoo.gr')

select * from Users;

commit;

begin transaction

update Users
set Phone = '6933214569'
where UserID=1;

update Users
set Phone = '6947852458'
where UserID=4;

update Users
set Phone = '6971458555'
where UserID=6;

update Users
set Phone = '6931234567'
where UserID=11;

select * from Users;

commit

begin transaction

update Users
set [First Name] = 'Basiliki'
where UserID = 10;

commit
