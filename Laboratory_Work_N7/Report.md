## Databases Laboratory Work Nr.7


### Prerequisites:
  - Microsoft SQL Server 2012
  - Oracle 11g/12c

### Objectives:
  - T-SQL and Oracle data types and build-in functions
  - SQL Server Data Types and Functions
  - Query and Subquery
  - Agregate Functions
  - While, Try-Catch, If-Else
  - Creating tables and indexes
  - Diagrams, Schemas and Synonyms
  
 ### Tasks: 
 
 1. Create a database diagram , using the standard form of vizualization, structure which is described at the beginning practice items in
 4 chapter. 
 
 2. Add the references constraints ( for **studenti** and **profesori** tables) needed 'Sef_Grupa' , 'Prof_Indrumator' columns from **grupe** table. 
 
 3. At the performed diagram , should to add **orarul** table. Table **orarul** contains the 'disciplinei' identifier (Id_Disciplina) , profesor's identifier(Id_Profesor) and study block (Bloc). Table key is formed by fields: Id_Grupa, Zi, Ora, Auditoriu. 
 
 4. **Orarul** table should contain 2 secondary keys: (Zi, Ora, Id_Grupa, Id_Profesor), (Zi, Ora, Id_Grupa, Id_Disciplina). 
 
 5. In the diagram should be added the PK-FK for Id_Disciplina, Id_Profesor, Id_Grupa attributes from **orarul** table with those attributes from tables. 
 
 6. Create the new 3 schemas : cadre_didactice, plan_studii, studenti. Transfer profesori from dbo schema to 'cadre_didactice' schema , discipline to 'plan_studii', studenti and studenti_reusita to 'studenti'. Write the needed SQL instructions. 
 
 7. Modify the 2-3 queries from chapter 4 on the 'universitatea' database for explicitly addressing at the tables, taking into account that tables are in the new schemas. 
 
 8. Create synonyms for simplify the queries performed in the previous item and perform the queries , using the created synonyms.
