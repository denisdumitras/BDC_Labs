--2.1--
--insert--
insert into Task1_1
values(1)
--Error occurs because field has a constant value and relation with other tables--

--update--
update Task1_1
set Passed = 1
where Passed = 0

--delete--
delete from Task1_1
where Passed = 0
--Multiple based tables are affected and it is not possible to execute.

select * from Task1_2

--2.2--
--insert--
insert into Task1_2
values('Cartofeanu', 'Andrian', 9, 1)

--update--
update Task1_2
set Nume_Student = 'Andrian'
where Nume_Student = 'Damian'

--delete--
delete from Task1_2
where Nume_Student = 'Damian'




