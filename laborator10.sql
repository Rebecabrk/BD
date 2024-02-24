SQL> clear screen

SQL> SELECT *
  2      FROM studenti
  3      WHERE an=&an1 AND nume LIKE '&numetest';
Enter value for an1: 1
Enter value for numetest: Archip
old   3:     WHERE an=&an1 AND nume LIKE '&numetest'
new   3:     WHERE an=1 AND nume LIKE 'Archip'

no rows selected

SQL> select * from studenti;

NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST                 
------ ---------- ---------- ---------- -- ---------- ---------                 
111    Popescu    Bogdan              3 A2            17-FEB-95                 
112    Prelipcean Radu                3 A2            26-MAY-95                 
113    Antonie    Ioana               3 A2        450 03-JAN-95                 
114    Arhire     Raluca              3 A4            26-DEC-95                 
115    Panaite    Alexandru           3 B3            13-APR-95                 
116    Bodnar     Ioana               2 A1            26-AUG-96                 
117    Archip     Andrada             2 A1        350 03-APR-96                 
118    Ciobotariu Ciprian             2 A1        350 03-APR-96                 
119    Bodnar     Ioana               2 B2            10-JUN-96                 
120    Pintescu   Andrei              1 B1        250 26-AUG-97                 
121    Arhire     Alexandra           1 B1            02-JUL-97                 

NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST                 
------ ---------- ---------- ---------- -- ---------- ---------                 
122    Cobzaru    George              1 B1        350 29-APR-97                 
123    Bucur      Andreea             1 B2            10-MAY-97                 

13 rows selected.

SQL> SELECT nume, &camp_afisare
  2      FROM studenti
  3      WHERE &conditie2
  4      ORDER BY &camp_sortare;
Enter value for camp_afisare: prenume
old   1: SELECT nume, &camp_afisare
new   1: SELECT nume, prenume
Enter value for conditie2: bursa is not null
old   3:     WHERE &conditie2
new   3:     WHERE bursa is not null
Enter value for camp_sortare: nume
old   4:     ORDER BY &camp_sortare
new   4:     ORDER BY nume

NUME       PRENUME                                                              
---------- ----------                                                           
Antonie    Ioana                                                                
Archip     Andrada                                                              
Ciobotariu Ciprian                                                              
Cobzaru    George                                                               
Pintescu   Andrei                                                               

SQL> -- COMENZI DML
SQL> 
SQL> -- 1. INSERT
SQL> 
SQL> -- varianta INSERT fara select fara coloane
SQL> INSERT INTO cursuri VALUES(30, 'Inv. automata', 3, 1, 5);

1 row created.

SQL> select * from cursuri;

ID_C TITLU_CURS              AN   SEMESTRU    CREDITE                           
---- --------------- ---------- ---------- ----------                           
21   Logica                   1          1          5                           
22   Matematica               1          1          4                           
23   OOP                      1          2          5                           
24   BD                       2          1          8                           
25   Java                     2          2          5                           
26   Tehnologii Web           2          2          5                           
27   Sec. Info.               3          1          5                           
28   DSFUM                    3          1          6                           
29   Limbaje formale          2          1          5                           
30   Inv. automata            3          1          5                           

10 rows selected.

SQL> select * from studenti;

NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST                 
------ ---------- ---------- ---------- -- ---------- ---------                 
111    Popescu    Bogdan              3 A2            17-FEB-95                 
112    Prelipcean Radu                3 A2            26-MAY-95                 
113    Antonie    Ioana               3 A2        450 03-JAN-95                 
114    Arhire     Raluca              3 A4            26-DEC-95                 
115    Panaite    Alexandru           3 B3            13-APR-95                 
116    Bodnar     Ioana               2 A1            26-AUG-96                 
117    Archip     Andrada             2 A1        350 03-APR-96                 
118    Ciobotariu Ciprian             2 A1        350 03-APR-96                 
119    Bodnar     Ioana               2 B2            10-JUN-96                 
120    Pintescu   Andrei              1 B1        250 26-AUG-97                 
121    Arhire     Alexandra           1 B1            02-JUL-97                 

NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST                 
------ ---------- ---------- ---------- -- ---------- ---------                 
122    Cobzaru    George              1 B1        350 29-APR-97                 
123    Bucur      Andreea             1 B2            10-MAY-97                 

13 rows selected.

SQL> INSERT INTO studenti VALUES(124, 'Popescu', 'ION', 3,'A2', null, 10-MAY-97); --eroare
  2  ;
INSERT INTO studenti VALUES(124, 'Popescu', 'ION', 3,'A2', null, 10-MAY-97); --eroare
                                                                           *
ERROR at line 1:
ORA-00911: invalid character 


SQL> INSERT INTO studenti VALUES(124, 'Popescu', 'ION', 3,'A2', null, 10-MAY-97);
INSERT INTO studenti VALUES(124, 'Popescu', 'ION', 3,'A2', null, 10-MAY-97)
                                                                    *
ERROR at line 1:
ORA-00984: column not allowed here 


SQL> INSERT INTO studenti VALUES(124, 'Popescu', 'ION', 3,'A2', null, '10-MAY-97');

1 row created.

SQL> select * from studenti;

NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST                 
------ ---------- ---------- ---------- -- ---------- ---------                 
111    Popescu    Bogdan              3 A2            17-FEB-95                 
112    Prelipcean Radu                3 A2            26-MAY-95                 
113    Antonie    Ioana               3 A2        450 03-JAN-95                 
114    Arhire     Raluca              3 A4            26-DEC-95                 
115    Panaite    Alexandru           3 B3            13-APR-95                 
116    Bodnar     Ioana               2 A1            26-AUG-96                 
117    Archip     Andrada             2 A1        350 03-APR-96                 
118    Ciobotariu Ciprian             2 A1        350 03-APR-96                 
119    Bodnar     Ioana               2 B2            10-JUN-96                 
120    Pintescu   Andrei              1 B1        250 26-AUG-97                 
121    Arhire     Alexandra           1 B1            02-JUL-97                 

NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST                 
------ ---------- ---------- ---------- -- ---------- ---------                 
122    Cobzaru    George              1 B1        350 29-APR-97                 
123    Bucur      Andreea             1 B2            10-MAY-97                 
124    Popescu    ION                 3 A2            10-MAY-97                 

14 rows selected.

SQL> rollback;

Rollback complete.

SQL> select * from studenti;

NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST                 
------ ---------- ---------- ---------- -- ---------- ---------                 
111    Popescu    Bogdan              3 A2            17-FEB-95                 
112    Prelipcean Radu                3 A2            26-MAY-95                 
113    Antonie    Ioana               3 A2        450 03-JAN-95                 
114    Arhire     Raluca              3 A4            26-DEC-95                 
115    Panaite    Alexandru           3 B3            13-APR-95                 
116    Bodnar     Ioana               2 A1            26-AUG-96                 
117    Archip     Andrada             2 A1        350 03-APR-96                 
118    Ciobotariu Ciprian             2 A1        350 03-APR-96                 
119    Bodnar     Ioana               2 B2            10-JUN-96                 
120    Pintescu   Andrei              1 B1        250 26-AUG-97                 
121    Arhire     Alexandra           1 B1            02-JUL-97                 

NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST                 
------ ---------- ---------- ---------- -- ---------- ---------                 
122    Cobzaru    George              1 B1        350 29-APR-97                 
123    Bucur      Andreea             1 B2            10-MAY-97                 

13 rows selected.

SQL> select * from cursuri;

ID_C TITLU_CURS              AN   SEMESTRU    CREDITE                           
---- --------------- ---------- ---------- ----------                           
21   Logica                   1          1          5                           
22   Matematica               1          1          4                           
23   OOP                      1          2          5                           
24   BD                       2          1          8                           
25   Java                     2          2          5                           
26   Tehnologii Web           2          2          5                           
27   Sec. Info.               3          1          5                           
28   DSFUM                    3          1          6                           
29   Limbaje formale          2          1          5                           

9 rows selected.

SQL> -- varianta INSERT FARA SELECT , CU COLOANE
SQL> INSERT INTO cursuri (ID_curs, titlu_curs) VALUES(31, 'NoSQL');

1 row created.

SQL> select * from cursuri;

ID_C TITLU_CURS              AN   SEMESTRU    CREDITE                           
---- --------------- ---------- ---------- ----------                           
21   Logica                   1          1          5                           
22   Matematica               1          1          4                           
23   OOP                      1          2          5                           
24   BD                       2          1          8                           
25   Java                     2          2          5                           
26   Tehnologii Web           2          2          5                           
27   Sec. Info.               3          1          5                           
28   DSFUM                    3          1          6                           
29   Limbaje formale          2          1          5                           
31   NoSQL                                                                      

10 rows selected.

SQL> rollback;

Rollback complete.

SQL> -- INSERT CU SELECT
SQL> 
SQL> -- adaugam un nou curs
SQL> INSERT INTO cursuri VALUES(30, 'Inv. automata', 3, 1, 5);

1 row created.

SQL> INSERT INTO note
  2  SELECT nr_matricol, 30, 10, SYSDATE
  3    FROM studenti
  4    WHERE an=3;

5 rows created.

SQL> select * from note;

NR_MAT ID_C    VALOARE DATA_NOTA                                                
------ ---- ---------- ---------                                                
111    21            8 17-FEB-14                                                
111    22            9 19-FEB-14                                                
111    23           10 24-JUN-14                                                
111    24            9 17-FEB-15                                                
111    25            7 20-JUN-15                                                
111    26            8 21-JUN-15                                                
112    21            7 25-FEB-14                                                
112    22            6 19-FEB-14                                                
112    23            5 24-JUN-14                                                
112    24            6 17-FEB-15                                                
112    25            7 20-JUN-15                                                

NR_MAT ID_C    VALOARE DATA_NOTA                                                
------ ---- ---------- ---------                                                
112    26            4 21-JUN-15                                                
113    21            9 17-FEB-14                                                
113    22            9 19-FEB-14                                                
113    23            7 24-JUN-14                                                
113    24           10 17-FEB-15                                                
113    25            4 20-JUN-15                                                
113    26            7 21-JUN-15                                                
114    21            6 17-FEB-14                                                
114    22            9 19-FEB-14                                                
114    23           10 24-JUN-14                                                
114    24            4 17-FEB-15                                                

NR_MAT ID_C    VALOARE DATA_NOTA                                                
------ ---- ---------- ---------                                                
114    25            5 20-JUN-15                                                
114    26            4 21-JUN-15                                                
115    21           10 17-FEB-14                                                
115    22            7 19-FEB-14                                                
115    23           10 24-JUN-14                                                
115    24           10 17-FEB-15                                                
115    25            8 20-JUN-15                                                
115    26            9 21-JUN-15                                                
116    21           10 18-FEB-15                                                
116    22           10 20-FEB-15                                                
116    23            9 21-JUN-15                                                

NR_MAT ID_C    VALOARE DATA_NOTA                                                
------ ---- ---------- ---------                                                
117    21            7 18-FEB-15                                                
117    22            6 20-FEB-15                                                
117    23            4 25-JUN-15                                                
118    21            7 22-FEB-15                                                
118    22            7 24-FEB-15                                                
118    23            7 21-JUN-15                                                
119    21            7 18-FEB-15                                                
119    22            8 20-FEB-15                                                
119    23            9 21-JUN-15                                                
111    30           10 07-DEC-23                                                
112    30           10 07-DEC-23                                                

NR_MAT ID_C    VALOARE DATA_NOTA                                                
------ ---- ---------- ---------                                                
113    30           10 07-DEC-23                                                
114    30           10 07-DEC-23                                                
115    30           10 07-DEC-23                                                

47 rows selected.

SQL> -- SECVENTE
SQL> CREATE SEQUENCE s1
  2    INCREMENT BY 2
  3    START WITH 10
  4    MAXVALUE 15;

Sequence created.

SQL> SELECT s1.NEXTVAL FROM DUAL;

   NEXTVAL                                                                      
----------                                                                      
        10                                                                      

SQL> 
SQL> SELECT s1.NEXTVAL FROM DUAL;

   NEXTVAL                                                                      
----------                                                                      
        12                                                                      

SQL> SELECT s1.NEXTVAL FROM DUAL;

   NEXTVAL                                                                      
----------                                                                      
        14                                                                      

SQL> SELECT s1.NEXTVAL FROM DUAL;
SELECT s1.NEXTVAL FROM DUAL
*
ERROR at line 1:
ORA-08004: sequence S1.NEXTVAL exceeds MAXVALUE and cannot be instantiated 


SQL> DROP SEQUENCE nume_secventa;
DROP SEQUENCE nume_secventa
              *
ERROR at line 1:
ORA-02289: sequence does not exist 


SQL> DROP SEQUENCE s1;

Sequence dropped.

SQL> CREATE SEQUENCE s1
  2    INCREMENT BY 2
  3    START WITH 10
  4    MAXVALUE 15;

Sequence created.

SQL> INSERT INTO cursuri VALUES(s1.NEXTVAL, 'Inv. automata', 3, 1, 5);

1 row created.

SQL> select * from cursuri;

ID_C TITLU_CURS              AN   SEMESTRU    CREDITE                           
---- --------------- ---------- ---------- ----------                           
21   Logica                   1          1          5                           
22   Matematica               1          1          4                           
23   OOP                      1          2          5                           
24   BD                       2          1          8                           
25   Java                     2          2          5                           
26   Tehnologii Web           2          2          5                           
27   Sec. Info.               3          1          5                           
28   DSFUM                    3          1          6                           
29   Limbaje formale          2          1          5                           
30   Inv. automata            3          1          5                           
10   Inv. automata            3          1          5                           

11 rows selected.

SQL> INSERT INTO cursuri VALUES(10, 'Inv. automata', 3, 1, 5);

1 row created.

SQL> select * from cursuri;

ID_C TITLU_CURS              AN   SEMESTRU    CREDITE                           
---- --------------- ---------- ---------- ----------                           
21   Logica                   1          1          5                           
22   Matematica               1          1          4                           
23   OOP                      1          2          5                           
24   BD                       2          1          8                           
25   Java                     2          2          5                           
26   Tehnologii Web           2          2          5                           
27   Sec. Info.               3          1          5                           
28   DSFUM                    3          1          6                           
29   Limbaje formale          2          1          5                           
30   Inv. automata            3          1          5                           
10   Inv. automata            3          1          5                           

ID_C TITLU_CURS              AN   SEMESTRU    CREDITE                           
---- --------------- ---------- ---------- ----------                           
10   Inv. automata            3          1          5                           

12 rows selected.

SQL> rollback;

Rollback complete.

SQL> DROP SEQUENCE s1;

Sequence dropped.

SQL> -- EXERCITII INSERT
SQL> -- 1. Cum poate fi utilizata o secven?a la inserare? ---- am raspuns mai sus
SQL> 
SQL> 
SQL> -- UPDATE
SQL> 
SQL> -- UPDATE fara select
SQL> 
SQL> UPDATE studenti
  2  SET bursa=bursa*1.15 WHERE bursa<300;

1 row updated.

SQL> select * from studenti;

NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST                 
------ ---------- ---------- ---------- -- ---------- ---------                 
111    Popescu    Bogdan              3 A2            17-FEB-95                 
112    Prelipcean Radu                3 A2            26-MAY-95                 
113    Antonie    Ioana               3 A2        450 03-JAN-95                 
114    Arhire     Raluca              3 A4            26-DEC-95                 
115    Panaite    Alexandru           3 B3            13-APR-95                 
116    Bodnar     Ioana               2 A1            26-AUG-96                 
117    Archip     Andrada             2 A1        350 03-APR-96                 
118    Ciobotariu Ciprian             2 A1        350 03-APR-96                 
119    Bodnar     Ioana               2 B2            10-JUN-96                 
120    Pintescu   Andrei              1 B1      287.5 26-AUG-97                 
121    Arhire     Alexandra           1 B1            02-JUL-97                 

NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST                 
------ ---------- ---------- ---------- -- ---------- ---------                 
122    Cobzaru    George              1 B1        350 29-APR-97                 
123    Bucur      Andreea             1 B2            10-MAY-97                 

13 rows selected.

SQL> rollback;

Rollback complete.

SQL> -- EXERCITII UPDATE
SQL> 
SQL> -- 1. Actualizati valoarea bursei pentru studentii care au macar o nota de 10. Acestia vor primi ca bursa 500RON.
SQL> 
SQL> -- VARIANTA de rezolvare  cu subselect necorelat
SQL> 
SQL> update studenti set bursa = 500 where nr_matricol IN (select nr_matricol from note where valoare =10);

6 rows updated.

SQL> select * from studenti;

NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST                 
------ ---------- ---------- ---------- -- ---------- ---------                 
111    Popescu    Bogdan              3 A2        500 17-FEB-95                 
112    Prelipcean Radu                3 A2        500 26-MAY-95                 
113    Antonie    Ioana               3 A2        500 03-JAN-95                 
114    Arhire     Raluca              3 A4        500 26-DEC-95                 
115    Panaite    Alexandru           3 B3        500 13-APR-95                 
116    Bodnar     Ioana               2 A1        500 26-AUG-96                 
117    Archip     Andrada             2 A1        350 03-APR-96                 
118    Ciobotariu Ciprian             2 A1        350 03-APR-96                 
119    Bodnar     Ioana               2 B2            10-JUN-96                 
120    Pintescu   Andrei              1 B1        250 26-AUG-97                 
121    Arhire     Alexandra           1 B1            02-JUL-97                 

NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST                 
------ ---------- ---------- ---------- -- ---------- ---------                 
122    Cobzaru    George              1 B1        350 29-APR-97                 
123    Bucur      Andreea             1 B2            10-MAY-97                 

13 rows selected.

SQL> select * from note oder br nr_matricol;
select * from note oder br nr_matricol
                        *
ERROR at line 1:
ORA-00933: SQL command not properly ended 


SQL> select * from note oder by nr_matricol;
select * from note oder by nr_matricol
                        *
ERROR at line 1:
ORA-00933: SQL command not properly ended 


SQL> select * from note order by nr_matricol;

NR_MAT ID_C    VALOARE DATA_NOTA                                                
------ ---- ---------- ---------                                                
111    21            8 17-FEB-14                                                
111    26            8 21-JUN-15                                                
111    24            9 17-FEB-15                                                
111    25            7 20-JUN-15                                                
111    22            9 19-FEB-14                                                
111    23           10 24-JUN-14                                                
111    30           10 07-DEC-23                                                
112    26            4 21-JUN-15                                                
112    25            7 20-JUN-15                                                
112    24            6 17-FEB-15                                                
112    23            5 24-JUN-14                                                

NR_MAT ID_C    VALOARE DATA_NOTA                                                
------ ---- ---------- ---------                                                
112    22            6 19-FEB-14                                                
112    21            7 25-FEB-14                                                
112    30           10 07-DEC-23                                                
113    23            7 24-JUN-14                                                
113    24           10 17-FEB-15                                                
113    25            4 20-JUN-15                                                
113    26            7 21-JUN-15                                                
113    21            9 17-FEB-14                                                
113    30           10 07-DEC-23                                                
113    22            9 19-FEB-14                                                
114    25            5 20-JUN-15                                                

NR_MAT ID_C    VALOARE DATA_NOTA                                                
------ ---- ---------- ---------                                                
114    24            4 17-FEB-15                                                
114    23           10 24-JUN-14                                                
114    22            9 19-FEB-14                                                
114    21            6 17-FEB-14                                                
114    26            4 21-JUN-15                                                
114    30           10 07-DEC-23                                                
115    25            8 20-JUN-15                                                
115    23           10 24-JUN-14                                                
115    26            9 21-JUN-15                                                
115    24           10 17-FEB-15                                                
115    30           10 07-DEC-23                                                

NR_MAT ID_C    VALOARE DATA_NOTA                                                
------ ---- ---------- ---------                                                
115    21           10 17-FEB-14                                                
115    22            7 19-FEB-14                                                
116    22           10 20-FEB-15                                                
116    23            9 21-JUN-15                                                
116    21           10 18-FEB-15                                                
117    23            4 25-JUN-15                                                
117    22            6 20-FEB-15                                                
117    21            7 18-FEB-15                                                
118    22            7 24-FEB-15                                                
118    21            7 22-FEB-15                                                
118    23            7 21-JUN-15                                                

NR_MAT ID_C    VALOARE DATA_NOTA                                                
------ ---- ---------- ---------                                                
119    23            9 21-JUN-15                                                
119    21            7 18-FEB-15                                                
119    22            8 20-FEB-15                                                

47 rows selected.

SQL> -- VARIANTA cu subselect corelat
SQL> 
SQL> update studenti s set bursa = 500 where EXISTS
  2  (select 1 from note n where valoare=10 and n.nr_matricol=s.nr_matricol);

6 rows updated.

SQL> select * from studenti;

NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST                 
------ ---------- ---------- ---------- -- ---------- ---------                 
111    Popescu    Bogdan              3 A2        500 17-FEB-95                 
112    Prelipcean Radu                3 A2        500 26-MAY-95                 
113    Antonie    Ioana               3 A2        500 03-JAN-95                 
114    Arhire     Raluca              3 A4        500 26-DEC-95                 
115    Panaite    Alexandru           3 B3        500 13-APR-95                 
116    Bodnar     Ioana               2 A1        500 26-AUG-96                 
117    Archip     Andrada             2 A1        350 03-APR-96                 
118    Ciobotariu Ciprian             2 A1        350 03-APR-96                 
119    Bodnar     Ioana               2 B2            10-JUN-96                 
120    Pintescu   Andrei              1 B1        250 26-AUG-97                 
121    Arhire     Alexandra           1 B1            02-JUL-97                 

NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST                 
------ ---------- ---------- ---------- -- ---------- ---------                 
122    Cobzaru    George              1 B1        350 29-APR-97                 
123    Bucur      Andreea             1 B2            10-MAY-97                 

13 rows selected.

SQL> rollback;

Rollback complete.

SQL> -- EXERCITIUL 2 Toti studentii primesc o bursa egala cu 100*media notelor lor. Efectuati modificarile necesare.
SQL> 
SQL> update studenti s set bursa = 100 * (select round(avg(valoare),2) media from note n where n.nr_matricol=s.nr )
  2  ;
update studenti s set bursa = 100 * (select round(avg(valoare),2) media from note n where n.nr_matricol=s.nr )
                                                                                                        *
ERROR at line 1:
ORA-00904: "S"."NR": invalid identifier 


SQL> update studenti s set bursa = 100 * (select round(avg(valoare),2) media from note n where n.nr_matricol=s.nr_matricol );

13 rows updated.

SQL> select * from studenti;

NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST                 
------ ---------- ---------- ---------- -- ---------- ---------                 
111    Popescu    Bogdan              3 A2        871 17-FEB-95                 
112    Prelipcean Radu                3 A2        643 26-MAY-95                 
113    Antonie    Ioana               3 A2        800 03-JAN-95                 
114    Arhire     Raluca              3 A4        686 26-DEC-95                 
115    Panaite    Alexandru           3 B3        914 13-APR-95                 
116    Bodnar     Ioana               2 A1        967 26-AUG-96                 
117    Archip     Andrada             2 A1        567 03-APR-96                 
118    Ciobotariu Ciprian             2 A1        700 03-APR-96                 
119    Bodnar     Ioana               2 B2        800 10-JUN-96                 
120    Pintescu   Andrei              1 B1            26-AUG-97                 
121    Arhire     Alexandra           1 B1            02-JUL-97                 

NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST                 
------ ---------- ---------- ---------- -- ---------- ---------                 
122    Cobzaru    George              1 B1            29-APR-97                 
123    Bucur      Andreea             1 B2            10-MAY-97                 

13 rows selected.

SQL> -- DELETE
SQL> DELETE FROM note WHERE valoare < 5;

5 rows deleted.

SQL> select count(*) from note;

  COUNT(*)                                                                      
----------                                                                      
        42                                                                      

SQL> select * from note order by valoare ;

NR_MAT ID_C    VALOARE DATA_NOTA                                                
------ ---- ---------- ---------                                                
112    23            5 24-JUN-14                                                
114    25            5 20-JUN-15                                                
112    24            6 17-FEB-15                                                
112    22            6 19-FEB-14                                                
114    21            6 17-FEB-14                                                
117    22            6 20-FEB-15                                                
118    21            7 22-FEB-15                                                
118    22            7 24-FEB-15                                                
118    23            7 21-JUN-15                                                
119    21            7 18-FEB-15                                                
112    25            7 20-JUN-15                                                

NR_MAT ID_C    VALOARE DATA_NOTA                                                
------ ---- ---------- ---------                                                
112    21            7 25-FEB-14                                                
111    25            7 20-JUN-15                                                
115    22            7 19-FEB-14                                                
113    26            7 21-JUN-15                                                
113    23            7 24-JUN-14                                                
117    21            7 18-FEB-15                                                
115    25            8 20-JUN-15                                                
119    22            8 20-FEB-15                                                
111    26            8 21-JUN-15                                                
111    21            8 17-FEB-14                                                
111    22            9 19-FEB-14                                                

NR_MAT ID_C    VALOARE DATA_NOTA                                                
------ ---- ---------- ---------                                                
113    22            9 19-FEB-14                                                
113    21            9 17-FEB-14                                                
115    26            9 21-JUN-15                                                
111    24            9 17-FEB-15                                                
116    23            9 21-JUN-15                                                
114    22            9 19-FEB-14                                                
119    23            9 21-JUN-15                                                
114    30           10 07-DEC-23                                                
113    30           10 07-DEC-23                                                
112    30           10 07-DEC-23                                                
111    30           10 07-DEC-23                                                

NR_MAT ID_C    VALOARE DATA_NOTA                                                
------ ---- ---------- ---------                                                
116    22           10 20-FEB-15                                                
116    21           10 18-FEB-15                                                
115    24           10 17-FEB-15                                                
115    23           10 24-JUN-14                                                
115    30           10 07-DEC-23                                                
114    23           10 24-JUN-14                                                
113    24           10 17-FEB-15                                                
111    23           10 24-JUN-14                                                
115    21           10 17-FEB-14                                                

42 rows selected.

SQL> -- Avem acum 42 de inregistrari in note dupa ce s-au sters 5 randuri (note) deoarece erau inainte 47 de randuri (insert de mai sus dupa care s-a scris comanda CREATE ->autocommit)
SQL> 
SQL> -- EXERCITIU
SQL> --Stergeti toti studentii care nu au nici o nota.
SQL> delete from studenti where nr_matricol NOT IN (select nr_matricol from note);

4 rows deleted.

SQL> select * from studenti;

NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST                 
------ ---------- ---------- ---------- -- ---------- ---------                 
111    Popescu    Bogdan              3 A2        871 17-FEB-95                 
112    Prelipcean Radu                3 A2        643 26-MAY-95                 
113    Antonie    Ioana               3 A2        800 03-JAN-95                 
114    Arhire     Raluca              3 A4        686 26-DEC-95                 
115    Panaite    Alexandru           3 B3        914 13-APR-95                 
116    Bodnar     Ioana               2 A1        967 26-AUG-96                 
117    Archip     Andrada             2 A1        567 03-APR-96                 
118    Ciobotariu Ciprian             2 A1        700 03-APR-96                 
119    Bodnar     Ioana               2 B2        800 10-JUN-96                 

9 rows selected.

SQL> rollback;

Rollback complete.

SQL> 
SQL> -- Comenzi DDL - creare/modificare structuri de date
SQL> 
SQL> -- CREATE
SQL> select table studenti_test as select * from studenti;
select table studenti_test as select * from studenti
       *
ERROR at line 1:
ORA-00936: missing expression 


SQL> CREATE table studenti_test as select * from studenti;

Table created.

SQL> select * from studenti_test;

NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST                 
------ ---------- ---------- ---------- -- ---------- ---------                 
111    Popescu    Bogdan              3 A2            17-FEB-95                 
112    Prelipcean Radu                3 A2            26-MAY-95                 
113    Antonie    Ioana               3 A2        450 03-JAN-95                 
114    Arhire     Raluca              3 A4            26-DEC-95                 
115    Panaite    Alexandru           3 B3            13-APR-95                 
116    Bodnar     Ioana               2 A1            26-AUG-96                 
117    Archip     Andrada             2 A1        350 03-APR-96                 
118    Ciobotariu Ciprian             2 A1        350 03-APR-96                 
119    Bodnar     Ioana               2 B2            10-JUN-96                 
120    Pintescu   Andrei              1 B1        250 26-AUG-97                 
121    Arhire     Alexandra           1 B1            02-JUL-97                 

NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST                 
------ ---------- ---------- ---------- -- ---------- ---------                 
122    Cobzaru    George              1 B1        350 29-APR-97                 
123    Bucur      Andreea             1 B2            10-MAY-97                 

13 rows selected.

SQL> rollback;

Rollback complete.

SQL> select * from studenti_test;

NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST                 
------ ---------- ---------- ---------- -- ---------- ---------                 
111    Popescu    Bogdan              3 A2            17-FEB-95                 
112    Prelipcean Radu                3 A2            26-MAY-95                 
113    Antonie    Ioana               3 A2        450 03-JAN-95                 
114    Arhire     Raluca              3 A4            26-DEC-95                 
115    Panaite    Alexandru           3 B3            13-APR-95                 
116    Bodnar     Ioana               2 A1            26-AUG-96                 
117    Archip     Andrada             2 A1        350 03-APR-96                 
118    Ciobotariu Ciprian             2 A1        350 03-APR-96                 
119    Bodnar     Ioana               2 B2            10-JUN-96                 
120    Pintescu   Andrei              1 B1        250 26-AUG-97                 
121    Arhire     Alexandra           1 B1            02-JUL-97                 

NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST                 
------ ---------- ---------- ---------- -- ---------- ---------                 
122    Cobzaru    George              1 B1        350 29-APR-97                 
123    Bucur      Andreea             1 B2            10-MAY-97                 

13 rows selected.

SQL> -- EXERCITIU -- Creati apoi o tabela care sa stocheze numele, prenumele, bursa si mediile studentilor.
SQL> 
SQL> create table medii as
  2  select nume, prenume, bursa, round(avg(valoare),2) media from studenti natural join note group by nume, prenume, bursa, nr_matricol;

Table created.

SQL> select * from medii;

NUME       PRENUME         BURSA      MEDIA                                     
---------- ---------- ---------- ----------                                     
Archip     Andrada           350       5.67                                     
Bodnar     Ioana                          8                                     
Antonie    Ioana             450          8                                     
Bodnar     Ioana                       9.67                                     
Prelipcean Radu                        6.43                                     
Popescu    Bogdan                      8.71                                     
Arhire     Raluca                      6.86                                     
Panaite    Alexandru                   9.14                                     
Ciobotariu Ciprian           350          7                                     

9 rows selected.

SQL> -- ALTER
SQL> 
SQL> -- Adaugare coloane
SQL> ALTER TABLE cursuri ADD (abreviere CHAR(2) NULL,
  2                   descriere VARCHAR(40) DEFAULT 'curs obligatoriu');

Table altered.

SQL> select * from cursuri;

ID_C TITLU_CURS              AN   SEMESTRU    CREDITE AB                        
---- --------------- ---------- ---------- ---------- --                        
DESCRIERE                                                                       
----------------------------------------                                        
21   Logica                   1          1          5                           
curs obligatoriu                                                                
                                                                                
22   Matematica               1          1          4                           
curs obligatoriu                                                                
                                                                                
23   OOP                      1          2          5                           
curs obligatoriu                                                                
                                                                                

ID_C TITLU_CURS              AN   SEMESTRU    CREDITE AB                        
---- --------------- ---------- ---------- ---------- --                        
DESCRIERE                                                                       
----------------------------------------                                        
24   BD                       2          1          8                           
curs obligatoriu                                                                
                                                                                
25   Java                     2          2          5                           
curs obligatoriu                                                                
                                                                                
26   Tehnologii Web           2          2          5                           
curs obligatoriu                                                                
                                                                                

ID_C TITLU_CURS              AN   SEMESTRU    CREDITE AB                        
---- --------------- ---------- ---------- ---------- --                        
DESCRIERE                                                                       
----------------------------------------                                        
27   Sec. Info.               3          1          5                           
curs obligatoriu                                                                
                                                                                
28   DSFUM                    3          1          6                           
curs obligatoriu                                                                
                                                                                
29   Limbaje formale          2          1          5                           
curs obligatoriu                                                                
                                                                                

ID_C TITLU_CURS              AN   SEMESTRU    CREDITE AB                        
---- --------------- ---------- ---------- ---------- --                        
DESCRIERE                                                                       
----------------------------------------                                        
30   Inv. automata            3          1          5                           
curs obligatoriu                                                                
                                                                                

10 rows selected.

SQL> describe cursuri;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 ID_CURS                                   NOT NULL CHAR(4)
 TITLU_CURS                                         VARCHAR2(15)
 AN                                                 NUMBER(1)
 SEMESTRU                                           NUMBER(1)
 CREDITE                                            NUMBER(2)
 ABREVIERE                                          CHAR(2)
 DESCRIERE                                          VARCHAR2(40)

SQL> -- STERGERE COLOANA
SQL> ALTER TABLE cursuri DROP COLUMN descriere;

Table altered.

SQL> describe cursuri;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 ID_CURS                                   NOT NULL CHAR(4)
 TITLU_CURS                                         VARCHAR2(15)
 AN                                                 NUMBER(1)
 SEMESTRU                                           NUMBER(1)
 CREDITE                                            NUMBER(2)
 ABREVIERE                                          CHAR(2)

SQL> -- MODIFICARE DEFINITIE COLOANA
SQL> ALTER TABLE profesori MODIFY (nume VARCHAR2(20), prenume VARCHAR2(20));

Table altered.

SQL> describe studenti;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 NR_MATRICOL                               NOT NULL CHAR(6)
 NUME                                               VARCHAR2(10)
 PRENUME                                            VARCHAR2(10)
 AN                                                 NUMBER(1)
 GRUPA                                              CHAR(2)
 BURSA                                              NUMBER(6,2)
 DATA_NASTERE                                       DATE

SQL> describe profesori;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 ID_PROF                                            CHAR(4)
 NUME                                               VARCHAR2(20)
 PRENUME                                            VARCHAR2(20)
 GRAD_DIDACTIC                                      VARCHAR2(5)

SQL> -- REDENUMIRE COLOANA
SQL> ALTER TABLE note RENAME COLUMN valoare TO nota;

Table altered.

SQL> describe note;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 NR_MATRICOL                                        CHAR(6)
 ID_CURS                                            CHAR(4)
 NOTA                                               NUMBER(2)
 DATA_NOTARE                                        DATE

SQL> -- REDENUMIRE TABELA
SQL> ALTER TABLE profesori RENAME TO cadre_didactice;

Table altered.

SQL> describe profesori;
ERROR:
ORA-04043: object profesori does not exist 


SQL> describe cadre_didactice;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 ID_PROF                                            CHAR(4)
 NUME                                               VARCHAR2(20)
 PRENUME                                            VARCHAR2(20)
 GRAD_DIDACTIC                                      VARCHAR2(5)

SQL> -- ADAUGARE SI STREGERE CONSTRANGERI
SQL> -- PK
SQL> ALTER TABLE studenti ADD CONSTRAINT
  2       pk_studs PRIMARY KEY (nr_matricol);

Table altered.

SQL> describe studenti;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 NR_MATRICOL                               NOT NULL CHAR(6)
 NUME                                               VARCHAR2(10)
 PRENUME                                            VARCHAR2(10)
 AN                                                 NUMBER(1)
 GRUPA                                              CHAR(2)
 BURSA                                              NUMBER(6,2)
 DATA_NASTERE                                       DATE

SQL> -- TEMA INCERCATI SA ADAUGATI studenti cu acelasi ID
SQL> 
SQL> 
SQL> -- FK
SQL> ALTER TABLE note ADD CONSTRAINT
  2       fk_studs FOREIGN KEY (nr_matricol)
  3             REFERENCES studenti(nr_matricol) ON DELETE CASCADE;

Table altered.

SQL> -- DROP
SQL> ALTER TABLE note DROP CONSTRAINT fk_studs;

Table altered.

SQL> -- EXERCITII ALTER
-- EXERCITII de la DDL

SQL> -- Executati din nou scriptul de creare a bazei de date studenti (gasiti link-ul catre script in Laborator 1)
SQL> 
SQL> @c:\temp\facultate.sql

Commit complete.

SQL> select table_name from user_tables;

TABLE_NAME                                                                      
------------------------------                                                  
CADRE_DIDACTICE                                                                 
MEDII                                                                           
STUDENTI                                                                        
CURSURI                                                                         
NOTE                                                                            
PROFESORI                                                                       
DIDACTIC                                                                        

7 rows selected.

SQL> -- 1. Adaugati constrangerile de tip cheie primara pentru tabelele Studenti, Profesori, Cursuri.
SQL> ed
Wrote file afiedt.buf

  1  ALTER TABLE studenti ADD CONSTRAINT 
  2*      pk_studs PRIMARY KEY (nr_matricol)
SQL> /

Table altered.

SQL> ed

  1  ALTER TABLE profesori ADD CONSTRAINT 
  2*      pk_profs PRIMARY KEY (id_prof)
SQL> /
     pk_profs PRIMARY KEY (id_prof)
     *
ERROR at line 2:
ORA-02437: cannot validate (STUDENTBD.PK_PROFS) - primary key violated 


SQL> select * from profesori;

ID_P NUME       PRENUME    GRAD_                                                
---- ---------- ---------- -----                                                
p1   Masalagiu  Cristian   Prof                                                 
p2   Buraga     Sabin      Conf                                                 
p3   Lucanu     Dorel      Prof                                                 
p4   Tiplea     Laurentiu  Prof                                                 
p5   Iacob      Florin     Lect                                                 
p6   Breaban    Mihaela    Conf                                                 
p7   Varlan     Cosmin     Lect                                                 
p8   Frasinaru  Cristian   Prof                                                 
p9   Ciobaca    Stefan     Conf                                                 
p10  Captarencu Oana       Lect                                                 
p11  Moruz      Alexandru  Lect                                                 

ID_P NUME       PRENUME    GRAD_                                                
---- ---------- ---------- -----                                                
p20  PASCARIU   GEORGIANA                                                       
p21  LAZAR      LUCIAN                                                          
p22  Kristo     ROBERT                                                          
p20  Nastasa    Laura                                                           
p21  PASAT      Tiberiu                                                         

16 rows selected.


SQL> 
SQL> -- se poate vedea ca pe coloana id_prof am valori duplicate si asta inseamna ca nu se poate crea PRIMARY KEY deoarece am deja in tabela valori care se repeta pentru cheia primara
SQL> -- solutie, modificam valorile pentru acele id-uri de profesori
SQL> 

SQL> update profesori set id_prof='p23' where nume like 'Nastasa%';

1 row updated.

SQL> update profesori set id_prof='p24' where nume like 'PASAT%';

1 row updated.

SQL> select * from profesori;

ID_P NUME       PRENUME    GRAD_                                                
---- ---------- ---------- -----                                                
p1   Masalagiu  Cristian   Prof                                                 
p2   Buraga     Sabin      Conf                                                 
p3   Lucanu     Dorel      Prof                                                 
p4   Tiplea     Laurentiu  Prof                                                 
p5   Iacob      Florin     Lect                                                 
p6   Breaban    Mihaela    Conf                                                 
p7   Varlan     Cosmin     Lect                                                 
p8   Frasinaru  Cristian   Prof                                                 
p9   Ciobaca    Stefan     Conf                                                 
p10  Captarencu Oana       Lect                                                 
p11  Moruz      Alexandru  Lect                                                 

ID_P NUME       PRENUME    GRAD_                                                
---- ---------- ---------- -----                                                
p20  PASCARIU   GEORGIANA                                                       
p21  LAZAR      LUCIAN                                                          
p22  Kristo     ROBERT                                                          
p23  Nastasa    Laura                                                           
p24  PASAT      Tiberiu                                                         

16 rows selected.

SQL> -- acum putem adauga constrangerea de PK
SQL> 
SQL> ed
Wrote file afiedt.buf

  1  ALTER TABLE profesori ADD CONSTRAINT 
  2*      pk_profs PRIMARY KEY (id_prof)
SQL> /

Table altered.

SQL> ed
Wrote file afiedt.buf

  1  ALTER TABLE cursuri ADD CONSTRAINT 
  2*      pk_curs PRIMARY KEY (id_curs)
SQL> /

Table altered.

SQL> --EXE 2  Adaugati constrangerile referentiale (FK) pentru tabelele Note si Didactic. La stergerea unui profesor din tabela Profesori, in tabela Didactic id-ul profesorului sters va deveni null. La stergerea unui curs din tabela Cursuri, in tabela Didactic va fi stearsa inregistrarea care referentiaza cursul sters. Scrieti comenzi de stergere inregistrari pentru tabelele referentiate si studiati comportamentul.
SQL> 
SQL> ed
Wrote file afiedt.buf

  1  ALTER TABLE note ADD CONSTRAINT 
  2       fk_studs FOREIGN KEY (nr_matricol) 
  3*            REFERENCES studenti(nr_matricol)
SQL> /

Table altered.

SQL> ed
Wrote file afiedt.buf

  1  ALTER TABLE note ADD CONSTRAINT 
  2       fk_curs FOREIGN KEY (id_curs) 
  3*            REFERENCES cursuri(id_Curs) ON DELETE SET NULL
SQL> /

Table altered.

SQL> ed
Wrote file afiedt.buf

  1  ALTER TABLE didactic ADD CONSTRAINT 
  2       fk_cursfk FOREIGN KEY (id_curs) 
  3*            REFERENCES cursuri(id_Curs) ON DELETE CASCADE
SQL> /

Table altered.

SQL> ed
Wrote file afiedt.buf

  1  ALTER TABLE didactic ADD CONSTRAINT 
  2       fk_proffk FOREIGN KEY (id_prof) 
  3*          REFERENCES profesori(id_prof) ON DELETE SET NULL
SQL> /

Table altered.

-- VERIFICARE
SQL> -- stergem din studenti si vom observa ca nu se poate sterge deoarece se referentiaza in note numere matricole si cand am declarat FK din note care referentiaza studenti nu am specificat ce sa faca la delete din studenti(nu am specificat sa faca ON DELETE CASCADE sau ON DELETE SET NULL)

SQL> delete from studenti where an=3 -- vrem sa stergem studentii din anul 3, pentru ca acestia au note;

*
ERROR at line 1:
ORA-02292: integrity constraint (STUDENTBD.FK_STUDS) violated - child record found 


SQL> -- stergem din cursuri
SQL> delete from cursuri where id_curs=21;
1 row deleted.

SQL> select * from cursuri;

ID TITLU_CURS              AN   SEMESTRU    CREDITE
-- --------------- ---------- ---------- ----------
22 Matematica               1          1          4
23 OOP                      1          2          5
24 BD                       2          1          8
25 Java                     2          2          5
26 Tehnologii Web           2          2          5
27 Sec. Info.               3          1          5
28 DSFUM                    3          1          6
29 Limbaje formale          2

SQL> select * from note;

NR_M ID    VALOARE DATA_NOTAR
---- -- ---------- ----------
111              8 17-02-2014
111  22          9 19-02-2014
111  23         10 24-06-2014
111  24          9 17-02-2015
111  25          7 20-06-2015
111  26          8 21-06-2015
112              7 25-02-2014
112  22          6 19-02-2014
112  23          5 24-06-2014
112  24          6 17-02-2015
112  25          7 20-06-2015

NR_M ID    VALOARE DATA_NOTAR
---- -- ---------- ----------
112  26          4 21-06-2015
113              9 17-02-2014
113  22          9 19-02-2014
113  23          7 24-06-2014
113  24         10 17-02-2015
113  25          4 20-06-2015
113  26          7 21-06-2015
114              6 17-02-2014
114  22          9 19-02-2014
114  23         10 24-06-2014
114  24          4 17-02-2015

NR_M ID    VALOARE DATA_NOTAR
---- -- ---------- ----------
114  25          5 20-06-2015
114  26          4 21-06-2015
115             10 17-02-2014
115  22          7 19-02-2014
115  23         10 24-06-2014
115  24         10 17-02-2015
115  25          8 20-06-2015
115  26          9 21-06-2015
116             10 18-02-2015
116  22         10 20-02-2015
116  23          9 21-06-2015

NR_M ID    VALOARE DATA_NOTAR
---- -- ---------- ----------
117              7 18-02-2015
117  22          6 20-02-2015
117  23          4 25-06-2015
118              7 22-02-2015
118  22          7 24-02-2015
118  23          7 21-06-2015
119              7 18-02-2015
119  22          8 20-02-2015
119  23          9 21-06-2015

42 rows selected.
-- nu mai apare id_Curs 21 pentru ca la cheia straina din note care referentiaza tabela cursuri am pus ON DELETE SET NULL

SQL> select * from didactic where id_Curs =21;

no rows selected

-- iar din didactic s-au sters acele inregistrari unde id_curs este = 21 pentru ca la cheia straina din didactic care referentiaza tabela cursuri am declara ON CASCADE DELETE


-- stergem din profesori ca sa vedem daca in didactic va pune null in locul id-urilor de profesorii stersi

SQL> delete from profesori where id_prof = 'p7';

1 row deleted.

SQL> select * from didactic;

ID_P ID_C                                                                       
---- ----                                                                       
p5   22                                                                         
p3   23                                                                         
p6   24                                                                         
     24                                                                         
p8   25                                                                         
p2   26                                                                         
p4   27                                                                         
     28                                                                         

10 rows selected.

SQL> -- constrangerea din didactic care referentiaza profesori pune NULL in dreptul id-urilor de profesori pe care ii stergem (ON DELETE SET NULL)


SQL> --3. Impuneti constringerea ca un student sa nu aiba mai mult de o nota la un curs.
SQL> alter table note add constraint nota_unica UNIQUE (nr_matricol, id_curs);

Table altered.

SQL> -- verificam adaugand inca o nota pt un student la un  curs anume
SQL> 
SQL> select * from note where rownum =1;

NR_M ID    VALOARE DATA_NOTAR                                                   
---- -- ---------- ----------                                                   
111  21          8 17-02-2014                                                   

SQL> insert into note values(111, 21, 10, sysdate);
insert into note values(111, 21, 10, sysdate)
*
ERROR at line 1:
ORA-00001: unique constraint (STUDENTBD.NOTA_UNICA) violated 


SQL> -- 4. Impuneti constrangerea ca valoarea notei sa fie cuprinsa intre 1 si 10.
SQL> alter table note add constraint verific_nota CHECK (valoare between 1 and 10);

Table altered.

-- verific daca pot adauga nota 11 la nr_matricol 111 la cursul 28
SQL> insert into note values(111, 28, 11, sysdate);
insert into note values(111, 28, 11, sysdate)
*
ERROR at line 1:
ORA-02290: check constraint (STUDENTBD.VERIFIC_NOTA) violated


SQL> -- Tranzactii
SQL> -- EXERCITII
SQL> -- Asigurati-va ca incepeti o noua tranzac?ie.
SQL> 	commit;

SQL> -- Stergeti toate inregistrarile din tabela Profesori.
SQL> delete from profesori;  
-- de aici eu incep o noua tranzctie

14 rows deleted.

SQL> --Inserati un profesor.
SQL> insert into profesori values('p30', 'A', 'B', null);

1 row created.

SQL> --Marcati starea curenta ca 's1'.
SQL> savepoint s1
  2  ;

Savepoint created.

SQL> --Schimbati numele profesorului inserat.
SQL> update profesori set nume = 'ALtceva' where id_prof = 'p30';

1 row updated.

SQL> --Vizualizati datele.
SQL> select * from profesori;

ID_P NUME       PRENUME    GRAD_                                                
---- ---------- ---------- -----                                                
p30  ALtceva    B                                                               

SQL> --Reveniti la starea s1.
SQL> rollback to savepoint s1;

Rollback complete.

SQL> --Vizualizati datele.
SQL> select * from profesori;

ID_P NUME       PRENUME    GRAD_                                                
---- ---------- ---------- -----                                                
p30  A          B                                                               

SQL> -- Revenitia la starea de dinaintea stergerii.
SQL> rollback;

Rollback complete. -- final de tranzactie

--verificam ca BD este in starea de dinaintea inceperii tranzactiei
SQL> select * from profesori;

ID_P NUME       PRENUME    GRAD_                                                
---- ---------- ---------- -----                                                
p1   Masalagiu  Cristian   Prof                                                 
p2   Buraga     Sabin      Conf                                                 
p3   Lucanu     Dorel      Prof                                                 
p4   Tiplea     Laurentiu  Prof                                                 
p5   Iacob      Florin     Lect                                                 
p6   Breaban    Mihaela    Conf                                                 
p8   Frasinaru  Cristian   Prof                                                 
p9   Ciobaca    Stefan     Conf                                                 
p11  Moruz      Alexandru  Lect                                                 
p20  PASCARIU   GEORGIANA                                                       
p21  LAZAR      LUCIAN                                                          

ID_P NUME       PRENUME    GRAD_                                                
---- ---------- ---------- -----                                                
p22  Kristo     ROBERT                                                          
p23  Nastasa    Laura                                                           
p24  PASAT      Tiberiu                                                         

14 rows selected.

SQL> spool of


