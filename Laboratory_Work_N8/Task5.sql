--5.1--
with CTE1
as(select s.Nume_Student, s.Prenume_Student  ,sr.Nota from studenti.studenti s inner join studenti.studenti_reusita sr on 
s.Id_Student =sr.Id_Student
inner join plan_studii.discipline d on sr.Id_Disciplina=d.Id_Disciplina
where d.Disciplina='Baze de date ' and sr.Tip_Evaluare='Examen' and sr.Data_Evaluare like '2018%' and sr.Nota between 4 and 8)

select * from CTE1;

--5.2--
with CTE2
as(select  s.Nume_Student,s.Prenume_Student,d.Disciplina,sr.Nota,sr.Data_Evaluare from studenti_reusita sr inner join studenti s on sr.Id_Student=s.Id_Student 
inner join discipline d on sr.Id_Disciplina=d.Id_Disciplina
where s.Prenume_Student='Alex')

select * from CTE2;

