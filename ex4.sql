
SQL*Plus: Release 11.2.0.2.0 Production on Tue Oct 24 09:42:16 2023

Copyright (c) 1982, 2014, Oracle.  All rights reserved.

SQL> conn student/student@localhost/XE
Connected.
SQL> select * from studenti cross join note where studenti.nr_matricol = note.nr_matricol;

NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST NR_MAT ID_C
------ ---------- ---------- ---------- -- ---------- --------- ------ ----
   VALOARE DATA_NOTA
---------- ---------
111    Popescu    Bogdan              3 A2            17-FEB-95 111    21
         8 17-FEB-14

111    Popescu    Bogdan              3 A2            17-FEB-95 111    22
         9 19-FEB-14

111    Popescu    Bogdan              3 A2            17-FEB-95 111    23
        10 24-JUN-14


NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST NR_MAT ID_C
------ ---------- ---------- ---------- -- ---------- --------- ------ ----
   VALOARE DATA_NOTA
---------- ---------
111    Popescu    Bogdan              3 A2            17-FEB-95 111    24
         9 17-FEB-15

111    Popescu    Bogdan              3 A2            17-FEB-95 111    25
         7 20-JUN-15

111    Popescu    Bogdan              3 A2            17-FEB-95 111    26
         8 21-JUN-15


NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST NR_MAT ID_C
------ ---------- ---------- ---------- -- ---------- --------- ------ ----
   VALOARE DATA_NOTA
---------- ---------
112    Prelipcean Radu                3 A2            26-MAY-95 112    21
         7 25-FEB-14

112    Prelipcean Radu                3 A2            26-MAY-95 112    22
         6 19-FEB-14

112    Prelipcean Radu                3 A2            26-MAY-95 112    23
         5 24-JUN-14


NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST NR_MAT ID_C
------ ---------- ---------- ---------- -- ---------- --------- ------ ----
   VALOARE DATA_NOTA
---------- ---------
112    Prelipcean Radu                3 A2            26-MAY-95 112    24
         6 17-FEB-15

112    Prelipcean Radu                3 A2            26-MAY-95 112    25
         7 20-JUN-15

112    Prelipcean Radu                3 A2            26-MAY-95 112    26
         4 21-JUN-15


NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST NR_MAT ID_C
------ ---------- ---------- ---------- -- ---------- --------- ------ ----
   VALOARE DATA_NOTA
---------- ---------
113    Antonie    Ioana               3 A2        450 03-JAN-95 113    21
         9 17-FEB-14

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    22
         9 19-FEB-14

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    23
         7 24-JUN-14


NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST NR_MAT ID_C
------ ---------- ---------- ---------- -- ---------- --------- ------ ----
   VALOARE DATA_NOTA
---------- ---------
113    Antonie    Ioana               3 A2        450 03-JAN-95 113    24
        10 17-FEB-15

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    25
         4 20-JUN-15

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    26
         7 21-JUN-15


NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST NR_MAT ID_C
------ ---------- ---------- ---------- -- ---------- --------- ------ ----
   VALOARE DATA_NOTA
---------- ---------
114    Arhire     Raluca              3 A4            26-DEC-95 114    21
         6 17-FEB-14

114    Arhire     Raluca              3 A4            26-DEC-95 114    22
         9 19-FEB-14

114    Arhire     Raluca              3 A4            26-DEC-95 114    23
        10 24-JUN-14


NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST NR_MAT ID_C
------ ---------- ---------- ---------- -- ---------- --------- ------ ----
   VALOARE DATA_NOTA
---------- ---------
114    Arhire     Raluca              3 A4            26-DEC-95 114    24
         4 17-FEB-15

114    Arhire     Raluca              3 A4            26-DEC-95 114    25
         5 20-JUN-15

114    Arhire     Raluca              3 A4            26-DEC-95 114    26
         4 21-JUN-15


NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST NR_MAT ID_C
------ ---------- ---------- ---------- -- ---------- --------- ------ ----
   VALOARE DATA_NOTA
---------- ---------
115    Panaite    Alexandru           3 B3            13-APR-95 115    21
        10 17-FEB-14

115    Panaite    Alexandru           3 B3            13-APR-95 115    22
         7 19-FEB-14

115    Panaite    Alexandru           3 B3            13-APR-95 115    23
        10 24-JUN-14


NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST NR_MAT ID_C
------ ---------- ---------- ---------- -- ---------- --------- ------ ----
   VALOARE DATA_NOTA
---------- ---------
115    Panaite    Alexandru           3 B3            13-APR-95 115    24
        10 17-FEB-15

115    Panaite    Alexandru           3 B3            13-APR-95 115    25
         8 20-JUN-15

115    Panaite    Alexandru           3 B3            13-APR-95 115    26
         9 21-JUN-15


NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST NR_MAT ID_C
------ ---------- ---------- ---------- -- ---------- --------- ------ ----
   VALOARE DATA_NOTA
---------- ---------
116    Bodnar     Ioana               2 A1            26-AUG-96 116    21
        10 18-FEB-15

116    Bodnar     Ioana               2 A1            26-AUG-96 116    22
        10 20-FEB-15

116    Bodnar     Ioana               2 A1            26-AUG-96 116    23
         9 21-JUN-15


NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST NR_MAT ID_C
------ ---------- ---------- ---------- -- ---------- --------- ------ ----
   VALOARE DATA_NOTA
---------- ---------
117    Archip     Andrada             2 A1        350 03-APR-96 117    21
         7 18-FEB-15

117    Archip     Andrada             2 A1        350 03-APR-96 117    22
         6 20-FEB-15

117    Archip     Andrada             2 A1        350 03-APR-96 117    23
         4 25-JUN-15


NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST NR_MAT ID_C
------ ---------- ---------- ---------- -- ---------- --------- ------ ----
   VALOARE DATA_NOTA
---------- ---------
118    Ciobotariu Ciprian             2 A1        350 03-APR-96 118    21
         7 22-FEB-15

118    Ciobotariu Ciprian             2 A1        350 03-APR-96 118    22
         7 24-FEB-15

118    Ciobotariu Ciprian             2 A1        350 03-APR-96 118    23
         7 21-JUN-15


NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST NR_MAT ID_C
------ ---------- ---------- ---------- -- ---------- --------- ------ ----
   VALOARE DATA_NOTA
---------- ---------
119    Bodnar     Ioana               2 B2            10-JUN-96 119    21
         7 18-FEB-15

119    Bodnar     Ioana               2 B2            10-JUN-96 119    22
         8 20-FEB-15

119    Bodnar     Ioana               2 B2            10-JUN-96 119    23
         9 21-JUN-15


42 rows selected.

SQL> select nume, valoare from studenti cross join note where studenti.nr_matricol = note.nr_matricol;

NUME          VALOARE
---------- ----------
Popescu             8
Popescu             9
Popescu            10
Popescu             9
Popescu             7
Popescu             8
Prelipcean          7
Prelipcean          6
Prelipcean          5
Prelipcean          6
Prelipcean          7

NUME          VALOARE
---------- ----------
Prelipcean          4
Antonie             9
Antonie             9
Antonie             7
Antonie            10
Antonie             4
Antonie             7
Arhire              6
Arhire              9
Arhire             10
Arhire              4

NUME          VALOARE
---------- ----------
Arhire              5
Arhire              4
Panaite            10
Panaite             7
Panaite            10
Panaite            10
Panaite             8
Panaite             9
Bodnar             10
Bodnar             10
Bodnar              9

NUME          VALOARE
---------- ----------
Archip              7
Archip              6
Archip              4
Ciobotariu          7
Ciobotariu          7
Ciobotariu          7
Bodnar              7
Bodnar              8
Bodnar              9

42 rows selected.

SQL> select distinct nume, valoare from studenti cross join note where studenti.nr_matricol = note.nr_matricol;

NUME          VALOARE
---------- ----------
Prelipcean          6
Panaite            10
Archip              6
Bodnar              7
Antonie            10
Arhire              9
Panaite             7
Bodnar              8
Popescu             7
Popescu             8
Popescu            10

NUME          VALOARE
---------- ----------
Antonie             7
Antonie             4
Panaite             8
Prelipcean          4
Bodnar             10
Prelipcean          5
Archip              4
Popescu             9
Prelipcean          7
Arhire             10
Arhire              4

NUME          VALOARE
---------- ----------
Arhire              5
Panaite             9
Antonie             9
Arhire              6
Bodnar              9
Archip              7
Ciobotariu          7

29 rows selected.

SQL> set pagesize 100;
SQL> select distinct nume, valoare from studenti cross join note where studenti.nr_matricol = note.nr_matricol;

NUME          VALOARE
---------- ----------
Prelipcean          6
Panaite            10
Archip              6
Bodnar              7
Antonie            10
Arhire              9
Panaite             7
Bodnar              8
Popescu             7
Popescu             8
Popescu            10
Antonie             7
Antonie             4
Panaite             8
Prelipcean          4
Bodnar             10
Prelipcean          5
Archip              4
Popescu             9
Prelipcean          7
Arhire             10
Arhire              4
Arhire              5
Panaite             9
Antonie             9
Arhire              6
Bodnar              9
Archip              7
Ciobotariu          7

29 rows selected.

SQL> select distinct nume, valoare from studenti cross join note where studenti.nr_matricol = note.nr_matricol order by nume asc;

NUME          VALOARE
---------- ----------
Antonie             4
Antonie             7
Antonie             9
Antonie            10
Archip              4
Archip              6
Archip              7
Arhire              4
Arhire              5
Arhire              6
Arhire              9
Arhire             10
Bodnar              7
Bodnar              8
Bodnar              9
Bodnar             10
Ciobotariu          7
Panaite             7
Panaite             8
Panaite             9
Panaite            10
Popescu             7
Popescu             8
Popescu             9
Popescu            10
Prelipcean          4
Prelipcean          5
Prelipcean          6
Prelipcean          7

29 rows selected.

SQL> select distinct nume, valoare, id_curs from studenti cross join note where studenti.nr_matricol = note.nr_matricol order by nume asc;

NUME          VALOARE ID_C
---------- ---------- ----
Antonie             4 25
Antonie             7 23
Antonie             7 26
Antonie             9 21
Antonie             9 22
Antonie            10 24
Archip              4 23
Archip              6 22
Archip              7 21
Arhire              4 24
Arhire              4 26
Arhire              5 25
Arhire              6 21
Arhire              9 22
Arhire             10 23
Bodnar              7 21
Bodnar              8 22
Bodnar              9 23
Bodnar             10 21
Bodnar             10 22
Ciobotariu          7 21
Ciobotariu          7 22
Ciobotariu          7 23
Panaite             7 22
Panaite             8 25
Panaite             9 26
Panaite            10 21
Panaite            10 23
Panaite            10 24
Popescu             7 25
Popescu             8 21
Popescu             8 26
Popescu             9 22
Popescu             9 24
Popescu            10 23
Prelipcean          4 26
Prelipcean          5 23
Prelipcean          6 22
Prelipcean          6 24
Prelipcean          7 21
Prelipcean          7 25

41 rows selected.

SQL> select distinct nume, valoare from studenti, note where studenti.nr_matricol = note.nr_matricol order by nume asc;

NUME          VALOARE
---------- ----------
Antonie             4
Antonie             7
Antonie             9
Antonie            10
Archip              4
Archip              6
Archip              7
Arhire              4
Arhire              5
Arhire              6
Arhire              9
Arhire             10
Bodnar              7
Bodnar              8
Bodnar              9
Bodnar             10
Ciobotariu          7
Panaite             7
Panaite             8
Panaite             9
Panaite            10
Popescu             7
Popescu             8
Popescu             9
Popescu            10
Prelipcean          4
Prelipcean          5
Prelipcean          6
Prelipcean          7

29 rows selected.

SQL> select * from studenti natural join note;

NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST ID_C    VALOARE
------ ---------- ---------- ---------- -- ---------- --------- ---- ----------
DATA_NOTA
---------
111    Popescu    Bogdan              3 A2            17-FEB-95 21            8
17-FEB-14

111    Popescu    Bogdan              3 A2            17-FEB-95 22            9
19-FEB-14

111    Popescu    Bogdan              3 A2            17-FEB-95 23           10
24-JUN-14

111    Popescu    Bogdan              3 A2            17-FEB-95 24            9
17-FEB-15

111    Popescu    Bogdan              3 A2            17-FEB-95 25            7
20-JUN-15

111    Popescu    Bogdan              3 A2            17-FEB-95 26            8
21-JUN-15

112    Prelipcean Radu                3 A2            26-MAY-95 21            7
25-FEB-14

112    Prelipcean Radu                3 A2            26-MAY-95 22            6
19-FEB-14

112    Prelipcean Radu                3 A2            26-MAY-95 23            5
24-JUN-14

112    Prelipcean Radu                3 A2            26-MAY-95 24            6
17-FEB-15

112    Prelipcean Radu                3 A2            26-MAY-95 25            7
20-JUN-15

112    Prelipcean Radu                3 A2            26-MAY-95 26            4
21-JUN-15

113    Antonie    Ioana               3 A2        450 03-JAN-95 21            9
17-FEB-14

113    Antonie    Ioana               3 A2        450 03-JAN-95 22            9
19-FEB-14

113    Antonie    Ioana               3 A2        450 03-JAN-95 23            7
24-JUN-14

113    Antonie    Ioana               3 A2        450 03-JAN-95 24           10
17-FEB-15

113    Antonie    Ioana               3 A2        450 03-JAN-95 25            4
20-JUN-15

113    Antonie    Ioana               3 A2        450 03-JAN-95 26            7
21-JUN-15

114    Arhire     Raluca              3 A4            26-DEC-95 21            6
17-FEB-14

114    Arhire     Raluca              3 A4            26-DEC-95 22            9
19-FEB-14

114    Arhire     Raluca              3 A4            26-DEC-95 23           10
24-JUN-14

114    Arhire     Raluca              3 A4            26-DEC-95 24            4
17-FEB-15

114    Arhire     Raluca              3 A4            26-DEC-95 25            5
20-JUN-15

114    Arhire     Raluca              3 A4            26-DEC-95 26            4
21-JUN-15

115    Panaite    Alexandru           3 B3            13-APR-95 21           10
17-FEB-14

115    Panaite    Alexandru           3 B3            13-APR-95 22            7
19-FEB-14

115    Panaite    Alexandru           3 B3            13-APR-95 23           10
24-JUN-14

115    Panaite    Alexandru           3 B3            13-APR-95 24           10
17-FEB-15

115    Panaite    Alexandru           3 B3            13-APR-95 25            8
20-JUN-15

115    Panaite    Alexandru           3 B3            13-APR-95 26            9
21-JUN-15

116    Bodnar     Ioana               2 A1            26-AUG-96 21           10
18-FEB-15

116    Bodnar     Ioana               2 A1            26-AUG-96 22           10
20-FEB-15

NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST ID_C    VALOARE
------ ---------- ---------- ---------- -- ---------- --------- ---- ----------
DATA_NOTA
---------

116    Bodnar     Ioana               2 A1            26-AUG-96 23            9
21-JUN-15

117    Archip     Andrada             2 A1        350 03-APR-96 21            7
18-FEB-15

117    Archip     Andrada             2 A1        350 03-APR-96 22            6
20-FEB-15

117    Archip     Andrada             2 A1        350 03-APR-96 23            4
25-JUN-15

118    Ciobotariu Ciprian             2 A1        350 03-APR-96 21            7
22-FEB-15

118    Ciobotariu Ciprian             2 A1        350 03-APR-96 22            7
24-FEB-15

118    Ciobotariu Ciprian             2 A1        350 03-APR-96 23            7
21-JUN-15

119    Bodnar     Ioana               2 B2            10-JUN-96 21            7
18-FEB-15

119    Bodnar     Ioana               2 B2            10-JUN-96 22            8
20-FEB-15

119    Bodnar     Ioana               2 B2            10-JUN-96 23            9
21-JUN-15


42 rows selected.

SQL> desc note
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 NR_MATRICOL                                        CHAR(6)
 ID_CURS                                            CHAR(4)
 VALOARE                                            NUMBER(2)
 DATA_NOTARE                                        DATE

SQL> select * from studenti ntural join note natural join cursuri;
select * from studenti ntural join note natural join cursuri
                                                           *
ERROR at line 1:
ORA-00905: missing keyword


SQL> select * from studenti ntural join note natural join cursuri;
select * from studenti ntural join note natural join cursuri
                                                           *
ERROR at line 1:
ORA-00905: missing keyword


SQL> select * from studenti natural join note natural join cursuri;

no rows selected

SQL> desc cursuri
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 ID_CURS                                   NOT NULL CHAR(4)
 TITLU_CURS                                         VARCHAR2(15)
 AN                                                 NUMBER(1)
 SEMESTRU                                           NUMBER(1)
 CREDITE                                            NUMBER(2)

SQL> desc note
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 NR_MATRICOL                                        CHAR(6)
 ID_CURS                                            CHAR(4)
 VALOARE                                            NUMBER(2)
 DATA_NOTARE                                        DATE

SQL> desc studenti
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 NR_MATRICOL                               NOT NULL CHAR(6)
 NUME                                               VARCHAR2(10)
 PRENUME                                            VARCHAR2(10)
 AN                                                 NUMBER(1)
 GRUPA                                              CHAR(2)
 BURSA                                              NUMBER(6,2)
 DATA_NASTERE                                       DATE

SQL> select valoare, an from note;
select valoare, an from note
                *
ERROR at line 1:
ORA-00904: "AN": invalid identifier


SQL> select disctinct valoare, an from note cross join studenti;
select disctinct valoare, an from note cross join studenti
       *
ERROR at line 1:
ORA-00904: "DISCTINCT": invalid identifier


SQL> select distinct valoare, an from note cross join studenti;

   VALOARE         AN
---------- ----------
         5          2
         8          1
         4          1
         6          3
        10          2
         9          3
         7          3
         8          2
         7          1
         5          1
         9          2
         7          2
         6          2
         4          2
         9          1
         8          3
         4          3
         6          1
        10          3
         5          3
        10          1

21 rows selected.

SQL> select * from studenti join note on studenti.nr_matricol = note.nr_matricol join on note.id_curs = cursuri.id_curs;
select * from studenti join note on studenti.nr_matricol = note.nr_matricol join on note.id_curs = cursuri.id_curs
                                                                                 *
ERROR at line 1:
ORA-00903: invalid table name


SQL> select * from studenti join note on studenti.nr_matricol = note.nr_matricol join cursuri on note.id_curs = cursuri.id_curs;

NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST NR_MAT ID_C
------ ---------- ---------- ---------- -- ---------- --------- ------ ----
   VALOARE DATA_NOTA ID_C TITLU_CURS              AN   SEMESTRU    CREDITE
---------- --------- ---- --------------- ---------- ---------- ----------
111    Popescu    Bogdan              3 A2            17-FEB-95 111    26
         8 21-JUN-15 26   Tehnologii Web           2          2          5

111    Popescu    Bogdan              3 A2            17-FEB-95 111    25
         7 20-JUN-15 25   Java                     2          2          5

111    Popescu    Bogdan              3 A2            17-FEB-95 111    24
         9 17-FEB-15 24   BD                       2          1          8

111    Popescu    Bogdan              3 A2            17-FEB-95 111    23
        10 24-JUN-14 23   OOP                      1          2          5

111    Popescu    Bogdan              3 A2            17-FEB-95 111    22
         9 19-FEB-14 22   Matematica               1          1          4

111    Popescu    Bogdan              3 A2            17-FEB-95 111    21
         8 17-FEB-14 21   Logica                   1          1          5

112    Prelipcean Radu                3 A2            26-MAY-95 112    26
         4 21-JUN-15 26   Tehnologii Web           2          2          5

112    Prelipcean Radu                3 A2            26-MAY-95 112    25
         7 20-JUN-15 25   Java                     2          2          5

112    Prelipcean Radu                3 A2            26-MAY-95 112    24
         6 17-FEB-15 24   BD                       2          1          8

112    Prelipcean Radu                3 A2            26-MAY-95 112    23
         5 24-JUN-14 23   OOP                      1          2          5

112    Prelipcean Radu                3 A2            26-MAY-95 112    22
         6 19-FEB-14 22   Matematica               1          1          4

112    Prelipcean Radu                3 A2            26-MAY-95 112    21
         7 25-FEB-14 21   Logica                   1          1          5

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    26
         7 21-JUN-15 26   Tehnologii Web           2          2          5

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    25
         4 20-JUN-15 25   Java                     2          2          5

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    24
        10 17-FEB-15 24   BD                       2          1          8

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    23
         7 24-JUN-14 23   OOP                      1          2          5

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    22
         9 19-FEB-14 22   Matematica               1          1          4

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    21
         9 17-FEB-14 21   Logica                   1          1          5

114    Arhire     Raluca              3 A4            26-DEC-95 114    26
         4 21-JUN-15 26   Tehnologii Web           2          2          5

114    Arhire     Raluca              3 A4            26-DEC-95 114    25
         5 20-JUN-15 25   Java                     2          2          5

114    Arhire     Raluca              3 A4            26-DEC-95 114    24
         4 17-FEB-15 24   BD                       2          1          8

114    Arhire     Raluca              3 A4            26-DEC-95 114    23
        10 24-JUN-14 23   OOP                      1          2          5

114    Arhire     Raluca              3 A4            26-DEC-95 114    22
         9 19-FEB-14 22   Matematica               1          1          4

114    Arhire     Raluca              3 A4            26-DEC-95 114    21
         6 17-FEB-14 21   Logica                   1          1          5

115    Panaite    Alexandru           3 B3            13-APR-95 115    26
         9 21-JUN-15 26   Tehnologii Web           2          2          5

115    Panaite    Alexandru           3 B3            13-APR-95 115    25
         8 20-JUN-15 25   Java                     2          2          5

115    Panaite    Alexandru           3 B3            13-APR-95 115    24
        10 17-FEB-15 24   BD                       2          1          8

115    Panaite    Alexandru           3 B3            13-APR-95 115    23
        10 24-JUN-14 23   OOP                      1          2          5

115    Panaite    Alexandru           3 B3            13-APR-95 115    22
         7 19-FEB-14 22   Matematica               1          1          4

115    Panaite    Alexandru           3 B3            13-APR-95 115    21
        10 17-FEB-14 21   Logica                   1          1          5

116    Bodnar     Ioana               2 A1            26-AUG-96 116    23
         9 21-JUN-15 23   OOP                      1          2          5

116    Bodnar     Ioana               2 A1            26-AUG-96 116    22
        10 20-FEB-15 22   Matematica               1          1          4

NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST NR_MAT ID_C
------ ---------- ---------- ---------- -- ---------- --------- ------ ----
   VALOARE DATA_NOTA ID_C TITLU_CURS              AN   SEMESTRU    CREDITE
---------- --------- ---- --------------- ---------- ---------- ----------

116    Bodnar     Ioana               2 A1            26-AUG-96 116    21
        10 18-FEB-15 21   Logica                   1          1          5

117    Archip     Andrada             2 A1        350 03-APR-96 117    23
         4 25-JUN-15 23   OOP                      1          2          5

117    Archip     Andrada             2 A1        350 03-APR-96 117    22
         6 20-FEB-15 22   Matematica               1          1          4

117    Archip     Andrada             2 A1        350 03-APR-96 117    21
         7 18-FEB-15 21   Logica                   1          1          5

118    Ciobotariu Ciprian             2 A1        350 03-APR-96 118    23
         7 21-JUN-15 23   OOP                      1          2          5

118    Ciobotariu Ciprian             2 A1        350 03-APR-96 118    22
         7 24-FEB-15 22   Matematica               1          1          4

118    Ciobotariu Ciprian             2 A1        350 03-APR-96 118    21
         7 22-FEB-15 21   Logica                   1          1          5

119    Bodnar     Ioana               2 B2            10-JUN-96 119    23
         9 21-JUN-15 23   OOP                      1          2          5

119    Bodnar     Ioana               2 B2            10-JUN-96 119    22
         8 20-FEB-15 22   Matematica               1          1          4

119    Bodnar     Ioana               2 B2            10-JUN-96 119    21
         7 18-FEB-15 21   Logica                   1          1          5


42 rows selected.

SQL> select * from studenti join note on studenti.nr_matricol = note.nr_matricol join cursuri on note.id_curs = cursuri.id_curs
  2  join didactic on cursuri.id_curs = didactic.id_curs
  3  join profesori on didactic.id_prof = profesori.id_prof;

NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST NR_MAT ID_C
------ ---------- ---------- ---------- -- ---------- --------- ------ ----
   VALOARE DATA_NOTA ID_C TITLU_CURS              AN   SEMESTRU    CREDITE ID_P
---------- --------- ---- --------------- ---------- ---------- ---------- ----
ID_C ID_P NUME       PRENUME    GRAD_
---- ---- ---------- ---------- -----
111    Popescu    Bogdan              3 A2            17-FEB-95 111    26
         8 21-JUN-15 26   Tehnologii Web           2          2          5 p2
26   p2   Buraga     Sabin      Conf

111    Popescu    Bogdan              3 A2            17-FEB-95 111    25
         7 20-JUN-15 25   Java                     2          2          5 p8
25   p8   Frasinaru  Cristian   Prof

111    Popescu    Bogdan              3 A2            17-FEB-95 111    24
         9 17-FEB-15 24   BD                       2          1          8 p6
24   p6   Breaban    Mihaela    Conf

111    Popescu    Bogdan              3 A2            17-FEB-95 111    24
         9 17-FEB-15 24   BD                       2          1          8 p7
24   p7   Varlan     Cosmin     Lect

111    Popescu    Bogdan              3 A2            17-FEB-95 111    23
        10 24-JUN-14 23   OOP                      1          2          5 p3
23   p3   Lucanu     Dorel      Prof

111    Popescu    Bogdan              3 A2            17-FEB-95 111    22
         9 19-FEB-14 22   Matematica               1          1          4 p5
22   p5   Iacob      Florin     Lect

111    Popescu    Bogdan              3 A2            17-FEB-95 111    21
         8 17-FEB-14 21   Logica                   1          1          5 p1
21   p1   Masalagiu  Cristian   Prof

111    Popescu    Bogdan              3 A2            17-FEB-95 111    21
         8 17-FEB-14 21   Logica                   1          1          5 p9
21   p9   Ciobaca    Stefan     Conf

112    Prelipcean Radu                3 A2            26-MAY-95 112    26
         4 21-JUN-15 26   Tehnologii Web           2          2          5 p2
26   p2   Buraga     Sabin      Conf

112    Prelipcean Radu                3 A2            26-MAY-95 112    25
         7 20-JUN-15 25   Java                     2          2          5 p8
25   p8   Frasinaru  Cristian   Prof

112    Prelipcean Radu                3 A2            26-MAY-95 112    24
         6 17-FEB-15 24   BD                       2          1          8 p6
24   p6   Breaban    Mihaela    Conf

112    Prelipcean Radu                3 A2            26-MAY-95 112    24
         6 17-FEB-15 24   BD                       2          1          8 p7
24   p7   Varlan     Cosmin     Lect

112    Prelipcean Radu                3 A2            26-MAY-95 112    23
         5 24-JUN-14 23   OOP                      1          2          5 p3
23   p3   Lucanu     Dorel      Prof

112    Prelipcean Radu                3 A2            26-MAY-95 112    22
         6 19-FEB-14 22   Matematica               1          1          4 p5
22   p5   Iacob      Florin     Lect

112    Prelipcean Radu                3 A2            26-MAY-95 112    21
         7 25-FEB-14 21   Logica                   1          1          5 p1
21   p1   Masalagiu  Cristian   Prof

112    Prelipcean Radu                3 A2            26-MAY-95 112    21
         7 25-FEB-14 21   Logica                   1          1          5 p9
21   p9   Ciobaca    Stefan     Conf

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    26
         7 21-JUN-15 26   Tehnologii Web           2          2          5 p2
26   p2   Buraga     Sabin      Conf

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    25
         4 20-JUN-15 25   Java                     2          2          5 p8
25   p8   Frasinaru  Cristian   Prof

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    24
        10 17-FEB-15 24   BD                       2          1          8 p6
24   p6   Breaban    Mihaela    Conf

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    24
        10 17-FEB-15 24   BD                       2          1          8 p7
24   p7   Varlan     Cosmin     Lect

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    23
         7 24-JUN-14 23   OOP                      1          2          5 p3
23   p3   Lucanu     Dorel      Prof

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    22
         9 19-FEB-14 22   Matematica               1          1          4 p5
22   p5   Iacob      Florin     Lect

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    21
         9 17-FEB-14 21   Logica                   1          1          5 p1
21   p1   Masalagiu  Cristian   Prof

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    21

NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST NR_MAT ID_C
------ ---------- ---------- ---------- -- ---------- --------- ------ ----
   VALOARE DATA_NOTA ID_C TITLU_CURS              AN   SEMESTRU    CREDITE ID_P
---------- --------- ---- --------------- ---------- ---------- ---------- ----
ID_C ID_P NUME       PRENUME    GRAD_
---- ---- ---------- ---------- -----
         9 17-FEB-14 21   Logica                   1          1          5 p9
21   p9   Ciobaca    Stefan     Conf

114    Arhire     Raluca              3 A4            26-DEC-95 114    26
         4 21-JUN-15 26   Tehnologii Web           2          2          5 p2
26   p2   Buraga     Sabin      Conf

114    Arhire     Raluca              3 A4            26-DEC-95 114    25
         5 20-JUN-15 25   Java                     2          2          5 p8
25   p8   Frasinaru  Cristian   Prof

114    Arhire     Raluca              3 A4            26-DEC-95 114    24
         4 17-FEB-15 24   BD                       2          1          8 p6
24   p6   Breaban    Mihaela    Conf

114    Arhire     Raluca              3 A4            26-DEC-95 114    24
         4 17-FEB-15 24   BD                       2          1          8 p7
24   p7   Varlan     Cosmin     Lect

114    Arhire     Raluca              3 A4            26-DEC-95 114    23
        10 24-JUN-14 23   OOP                      1          2          5 p3
23   p3   Lucanu     Dorel      Prof

114    Arhire     Raluca              3 A4            26-DEC-95 114    22
         9 19-FEB-14 22   Matematica               1          1          4 p5
22   p5   Iacob      Florin     Lect

114    Arhire     Raluca              3 A4            26-DEC-95 114    21
         6 17-FEB-14 21   Logica                   1          1          5 p1
21   p1   Masalagiu  Cristian   Prof

114    Arhire     Raluca              3 A4            26-DEC-95 114    21
         6 17-FEB-14 21   Logica                   1          1          5 p9
21   p9   Ciobaca    Stefan     Conf

115    Panaite    Alexandru           3 B3            13-APR-95 115    26
         9 21-JUN-15 26   Tehnologii Web           2          2          5 p2
26   p2   Buraga     Sabin      Conf

115    Panaite    Alexandru           3 B3            13-APR-95 115    25
         8 20-JUN-15 25   Java                     2          2          5 p8
25   p8   Frasinaru  Cristian   Prof

115    Panaite    Alexandru           3 B3            13-APR-95 115    24
        10 17-FEB-15 24   BD                       2          1          8 p6
24   p6   Breaban    Mihaela    Conf

115    Panaite    Alexandru           3 B3            13-APR-95 115    24
        10 17-FEB-15 24   BD                       2          1          8 p7
24   p7   Varlan     Cosmin     Lect

115    Panaite    Alexandru           3 B3            13-APR-95 115    23
        10 24-JUN-14 23   OOP                      1          2          5 p3
23   p3   Lucanu     Dorel      Prof

115    Panaite    Alexandru           3 B3            13-APR-95 115    22
         7 19-FEB-14 22   Matematica               1          1          4 p5
22   p5   Iacob      Florin     Lect

115    Panaite    Alexandru           3 B3            13-APR-95 115    21
        10 17-FEB-14 21   Logica                   1          1          5 p1
21   p1   Masalagiu  Cristian   Prof

115    Panaite    Alexandru           3 B3            13-APR-95 115    21
        10 17-FEB-14 21   Logica                   1          1          5 p9
21   p9   Ciobaca    Stefan     Conf

116    Bodnar     Ioana               2 A1            26-AUG-96 116    23
         9 21-JUN-15 23   OOP                      1          2          5 p3
23   p3   Lucanu     Dorel      Prof

116    Bodnar     Ioana               2 A1            26-AUG-96 116    22
        10 20-FEB-15 22   Matematica               1          1          4 p5
22   p5   Iacob      Florin     Lect

116    Bodnar     Ioana               2 A1            26-AUG-96 116    21
        10 18-FEB-15 21   Logica                   1          1          5 p1
21   p1   Masalagiu  Cristian   Prof

116    Bodnar     Ioana               2 A1            26-AUG-96 116    21
        10 18-FEB-15 21   Logica                   1          1          5 p9
21   p9   Ciobaca    Stefan     Conf

117    Archip     Andrada             2 A1        350 03-APR-96 117    23
         4 25-JUN-15 23   OOP                      1          2          5 p3
23   p3   Lucanu     Dorel      Prof

117    Archip     Andrada             2 A1        350 03-APR-96 117    22
         6 20-FEB-15 22   Matematica               1          1          4 p5
22   p5   Iacob      Florin     Lect

117    Archip     Andrada             2 A1        350 03-APR-96 117    21
         7 18-FEB-15 21   Logica                   1          1          5 p1

NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST NR_MAT ID_C
------ ---------- ---------- ---------- -- ---------- --------- ------ ----
   VALOARE DATA_NOTA ID_C TITLU_CURS              AN   SEMESTRU    CREDITE ID_P
---------- --------- ---- --------------- ---------- ---------- ---------- ----
ID_C ID_P NUME       PRENUME    GRAD_
---- ---- ---------- ---------- -----
21   p1   Masalagiu  Cristian   Prof

117    Archip     Andrada             2 A1        350 03-APR-96 117    21
         7 18-FEB-15 21   Logica                   1          1          5 p9
21   p9   Ciobaca    Stefan     Conf

118    Ciobotariu Ciprian             2 A1        350 03-APR-96 118    23
         7 21-JUN-15 23   OOP                      1          2          5 p3
23   p3   Lucanu     Dorel      Prof

118    Ciobotariu Ciprian             2 A1        350 03-APR-96 118    22
         7 24-FEB-15 22   Matematica               1          1          4 p5
22   p5   Iacob      Florin     Lect

118    Ciobotariu Ciprian             2 A1        350 03-APR-96 118    21
         7 22-FEB-15 21   Logica                   1          1          5 p1
21   p1   Masalagiu  Cristian   Prof

118    Ciobotariu Ciprian             2 A1        350 03-APR-96 118    21
         7 22-FEB-15 21   Logica                   1          1          5 p9
21   p9   Ciobaca    Stefan     Conf

119    Bodnar     Ioana               2 B2            10-JUN-96 119    23
         9 21-JUN-15 23   OOP                      1          2          5 p3
23   p3   Lucanu     Dorel      Prof

119    Bodnar     Ioana               2 B2            10-JUN-96 119    22
         8 20-FEB-15 22   Matematica               1          1          4 p5
22   p5   Iacob      Florin     Lect

119    Bodnar     Ioana               2 B2            10-JUN-96 119    21
         7 18-FEB-15 21   Logica                   1          1          5 p1
21   p1   Masalagiu  Cristian   Prof

119    Bodnar     Ioana               2 B2            10-JUN-96 119    21
         7 18-FEB-15 21   Logica                   1          1          5 p9
21   p9   Ciobaca    Stefan     Conf


56 rows selected.

SQL> select *
  2  from studenti join note on studenti.nr_matricol = note.nr_matricol;

NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST NR_MAT ID_C
------ ---------- ---------- ---------- -- ---------- --------- ------ ----
   VALOARE DATA_NOTA
---------- ---------
111    Popescu    Bogdan              3 A2            17-FEB-95 111    21
         8 17-FEB-14

111    Popescu    Bogdan              3 A2            17-FEB-95 111    22
         9 19-FEB-14

111    Popescu    Bogdan              3 A2            17-FEB-95 111    23
        10 24-JUN-14

111    Popescu    Bogdan              3 A2            17-FEB-95 111    24
         9 17-FEB-15

111    Popescu    Bogdan              3 A2            17-FEB-95 111    25
         7 20-JUN-15

111    Popescu    Bogdan              3 A2            17-FEB-95 111    26
         8 21-JUN-15

112    Prelipcean Radu                3 A2            26-MAY-95 112    21
         7 25-FEB-14

112    Prelipcean Radu                3 A2            26-MAY-95 112    22
         6 19-FEB-14

112    Prelipcean Radu                3 A2            26-MAY-95 112    23
         5 24-JUN-14

112    Prelipcean Radu                3 A2            26-MAY-95 112    24
         6 17-FEB-15

112    Prelipcean Radu                3 A2            26-MAY-95 112    25
         7 20-JUN-15

112    Prelipcean Radu                3 A2            26-MAY-95 112    26
         4 21-JUN-15

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    21
         9 17-FEB-14

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    22
         9 19-FEB-14

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    23
         7 24-JUN-14

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    24
        10 17-FEB-15

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    25
         4 20-JUN-15

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    26
         7 21-JUN-15

114    Arhire     Raluca              3 A4            26-DEC-95 114    21
         6 17-FEB-14

114    Arhire     Raluca              3 A4            26-DEC-95 114    22
         9 19-FEB-14

114    Arhire     Raluca              3 A4            26-DEC-95 114    23
        10 24-JUN-14

114    Arhire     Raluca              3 A4            26-DEC-95 114    24
         4 17-FEB-15

114    Arhire     Raluca              3 A4            26-DEC-95 114    25
         5 20-JUN-15

114    Arhire     Raluca              3 A4            26-DEC-95 114    26
         4 21-JUN-15

115    Panaite    Alexandru           3 B3            13-APR-95 115    21
        10 17-FEB-14

115    Panaite    Alexandru           3 B3            13-APR-95 115    22
         7 19-FEB-14

115    Panaite    Alexandru           3 B3            13-APR-95 115    23
        10 24-JUN-14

115    Panaite    Alexandru           3 B3            13-APR-95 115    24
        10 17-FEB-15

115    Panaite    Alexandru           3 B3            13-APR-95 115    25
         8 20-JUN-15

115    Panaite    Alexandru           3 B3            13-APR-95 115    26
         9 21-JUN-15

116    Bodnar     Ioana               2 A1            26-AUG-96 116    21
        10 18-FEB-15

116    Bodnar     Ioana               2 A1            26-AUG-96 116    22
        10 20-FEB-15

NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST NR_MAT ID_C
------ ---------- ---------- ---------- -- ---------- --------- ------ ----
   VALOARE DATA_NOTA
---------- ---------

116    Bodnar     Ioana               2 A1            26-AUG-96 116    23
         9 21-JUN-15

117    Archip     Andrada             2 A1        350 03-APR-96 117    21
         7 18-FEB-15

117    Archip     Andrada             2 A1        350 03-APR-96 117    22
         6 20-FEB-15

117    Archip     Andrada             2 A1        350 03-APR-96 117    23
         4 25-JUN-15

118    Ciobotariu Ciprian             2 A1        350 03-APR-96 118    21
         7 22-FEB-15

118    Ciobotariu Ciprian             2 A1        350 03-APR-96 118    22
         7 24-FEB-15

118    Ciobotariu Ciprian             2 A1        350 03-APR-96 118    23
         7 21-JUN-15

119    Bodnar     Ioana               2 B2            10-JUN-96 119    21
         7 18-FEB-15

119    Bodnar     Ioana               2 B2            10-JUN-96 119    22
         8 20-FEB-15

119    Bodnar     Ioana               2 B2            10-JUN-96 119    23
         9 21-JUN-15


42 rows selected.

SQL> select *
  2  from studenti join note on studenti.nr_matricol = note.nr_matricol;

NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST NR_MAT ID_C
------ ---------- ---------- ---------- -- ---------- --------- ------ ----
   VALOARE DATA_NOTA
---------- ---------
111    Popescu    Bogdan              3 A2            17-FEB-95 111    21
         8 17-FEB-14

111    Popescu    Bogdan              3 A2            17-FEB-95 111    22
         9 19-FEB-14

111    Popescu    Bogdan              3 A2            17-FEB-95 111    23
        10 24-JUN-14

111    Popescu    Bogdan              3 A2            17-FEB-95 111    24
         9 17-FEB-15

111    Popescu    Bogdan              3 A2            17-FEB-95 111    25
         7 20-JUN-15

111    Popescu    Bogdan              3 A2            17-FEB-95 111    26
         8 21-JUN-15

112    Prelipcean Radu                3 A2            26-MAY-95 112    21
         7 25-FEB-14

112    Prelipcean Radu                3 A2            26-MAY-95 112    22
         6 19-FEB-14

112    Prelipcean Radu                3 A2            26-MAY-95 112    23
         5 24-JUN-14

112    Prelipcean Radu                3 A2            26-MAY-95 112    24
         6 17-FEB-15

112    Prelipcean Radu                3 A2            26-MAY-95 112    25
         7 20-JUN-15

112    Prelipcean Radu                3 A2            26-MAY-95 112    26
         4 21-JUN-15

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    21
         9 17-FEB-14

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    22
         9 19-FEB-14

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    23
         7 24-JUN-14

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    24
        10 17-FEB-15

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    25
         4 20-JUN-15

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    26
         7 21-JUN-15

114    Arhire     Raluca              3 A4            26-DEC-95 114    21
         6 17-FEB-14

114    Arhire     Raluca              3 A4            26-DEC-95 114    22
         9 19-FEB-14

114    Arhire     Raluca              3 A4            26-DEC-95 114    23
        10 24-JUN-14

114    Arhire     Raluca              3 A4            26-DEC-95 114    24
         4 17-FEB-15

114    Arhire     Raluca              3 A4            26-DEC-95 114    25
         5 20-JUN-15

114    Arhire     Raluca              3 A4            26-DEC-95 114    26
         4 21-JUN-15

115    Panaite    Alexandru           3 B3            13-APR-95 115    21
        10 17-FEB-14

115    Panaite    Alexandru           3 B3            13-APR-95 115    22
         7 19-FEB-14

115    Panaite    Alexandru           3 B3            13-APR-95 115    23
        10 24-JUN-14

115    Panaite    Alexandru           3 B3            13-APR-95 115    24
        10 17-FEB-15

115    Panaite    Alexandru           3 B3            13-APR-95 115    25
         8 20-JUN-15

115    Panaite    Alexandru           3 B3            13-APR-95 115    26
         9 21-JUN-15

116    Bodnar     Ioana               2 A1            26-AUG-96 116    21
        10 18-FEB-15

116    Bodnar     Ioana               2 A1            26-AUG-96 116    22
        10 20-FEB-15

NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST NR_MAT ID_C
------ ---------- ---------- ---------- -- ---------- --------- ------ ----
   VALOARE DATA_NOTA
---------- ---------

116    Bodnar     Ioana               2 A1            26-AUG-96 116    23
         9 21-JUN-15

117    Archip     Andrada             2 A1        350 03-APR-96 117    21
         7 18-FEB-15

117    Archip     Andrada             2 A1        350 03-APR-96 117    22
         6 20-FEB-15

117    Archip     Andrada             2 A1        350 03-APR-96 117    23
         4 25-JUN-15

118    Ciobotariu Ciprian             2 A1        350 03-APR-96 118    21
         7 22-FEB-15

118    Ciobotariu Ciprian             2 A1        350 03-APR-96 118    22
         7 24-FEB-15

118    Ciobotariu Ciprian             2 A1        350 03-APR-96 118    23
         7 21-JUN-15

119    Bodnar     Ioana               2 B2            10-JUN-96 119    21
         7 18-FEB-15

119    Bodnar     Ioana               2 B2            10-JUN-96 119    22
         8 20-FEB-15

119    Bodnar     Ioana               2 B2            10-JUN-96 119    23
         9 21-JUN-15


42 rows selected.

SQL>
SQL> select *
  2  from studenti left join note on studenti.nr_matricol = note.nr_matricol;

NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST NR_MAT ID_C
------ ---------- ---------- ---------- -- ---------- --------- ------ ----
   VALOARE DATA_NOTA
---------- ---------
111    Popescu    Bogdan              3 A2            17-FEB-95 111    21
         8 17-FEB-14

111    Popescu    Bogdan              3 A2            17-FEB-95 111    22
         9 19-FEB-14

111    Popescu    Bogdan              3 A2            17-FEB-95 111    23
        10 24-JUN-14

111    Popescu    Bogdan              3 A2            17-FEB-95 111    24
         9 17-FEB-15

111    Popescu    Bogdan              3 A2            17-FEB-95 111    25
         7 20-JUN-15

111    Popescu    Bogdan              3 A2            17-FEB-95 111    26
         8 21-JUN-15

112    Prelipcean Radu                3 A2            26-MAY-95 112    21
         7 25-FEB-14

112    Prelipcean Radu                3 A2            26-MAY-95 112    22
         6 19-FEB-14

112    Prelipcean Radu                3 A2            26-MAY-95 112    23
         5 24-JUN-14

112    Prelipcean Radu                3 A2            26-MAY-95 112    24
         6 17-FEB-15

112    Prelipcean Radu                3 A2            26-MAY-95 112    25
         7 20-JUN-15

112    Prelipcean Radu                3 A2            26-MAY-95 112    26
         4 21-JUN-15

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    21
         9 17-FEB-14

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    22
         9 19-FEB-14

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    23
         7 24-JUN-14

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    24
        10 17-FEB-15

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    25
         4 20-JUN-15

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    26
         7 21-JUN-15

114    Arhire     Raluca              3 A4            26-DEC-95 114    21
         6 17-FEB-14

114    Arhire     Raluca              3 A4            26-DEC-95 114    22
         9 19-FEB-14

114    Arhire     Raluca              3 A4            26-DEC-95 114    23
        10 24-JUN-14

114    Arhire     Raluca              3 A4            26-DEC-95 114    24
         4 17-FEB-15

114    Arhire     Raluca              3 A4            26-DEC-95 114    25
         5 20-JUN-15

114    Arhire     Raluca              3 A4            26-DEC-95 114    26
         4 21-JUN-15

115    Panaite    Alexandru           3 B3            13-APR-95 115    21
        10 17-FEB-14

115    Panaite    Alexandru           3 B3            13-APR-95 115    22
         7 19-FEB-14

115    Panaite    Alexandru           3 B3            13-APR-95 115    23
        10 24-JUN-14

115    Panaite    Alexandru           3 B3            13-APR-95 115    24
        10 17-FEB-15

115    Panaite    Alexandru           3 B3            13-APR-95 115    25
         8 20-JUN-15

115    Panaite    Alexandru           3 B3            13-APR-95 115    26
         9 21-JUN-15

116    Bodnar     Ioana               2 A1            26-AUG-96 116    21
        10 18-FEB-15

116    Bodnar     Ioana               2 A1            26-AUG-96 116    22
        10 20-FEB-15

NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST NR_MAT ID_C
------ ---------- ---------- ---------- -- ---------- --------- ------ ----
   VALOARE DATA_NOTA
---------- ---------

116    Bodnar     Ioana               2 A1            26-AUG-96 116    23
         9 21-JUN-15

117    Archip     Andrada             2 A1        350 03-APR-96 117    21
         7 18-FEB-15

117    Archip     Andrada             2 A1        350 03-APR-96 117    22
         6 20-FEB-15

117    Archip     Andrada             2 A1        350 03-APR-96 117    23
         4 25-JUN-15

118    Ciobotariu Ciprian             2 A1        350 03-APR-96 118    21
         7 22-FEB-15

118    Ciobotariu Ciprian             2 A1        350 03-APR-96 118    22
         7 24-FEB-15

118    Ciobotariu Ciprian             2 A1        350 03-APR-96 118    23
         7 21-JUN-15

119    Bodnar     Ioana               2 B2            10-JUN-96 119    21
         7 18-FEB-15

119    Bodnar     Ioana               2 B2            10-JUN-96 119    22
         8 20-FEB-15

119    Bodnar     Ioana               2 B2            10-JUN-96 119    23
         9 21-JUN-15

121    Arhire     Alexandra           1 B1            02-JUL-97


123    Bucur      Andreea             1 B2            10-MAY-97


120    Pintescu   Andrei              1 B1        250 26-AUG-97


122    Cobzaru    George              1 B1        350 29-APR-97



46 rows selected.

SQL> select nume, prenume, nr_matricol, valoare
  2  from studenti left join note studenti.nr_matricol = note.nr_matricol;
from studenti left join note studenti.nr_matricol = note.nr_matricol
                                     *
ERROR at line 2:
ORA-00905: missing keyword


SQL> select nume, prenume, studenti.nr_matricol, valoare
  2  from studenti left join note studenti.nr_matricol = note.nr_matricol;
from studenti left join note studenti.nr_matricol = note.nr_matricol
                                     *
ERROR at line 2:
ORA-00905: missing keyword


SQL> select nume, prenume, nr_matricol, valoare
  2  from studenti left join note on studenti.nr_matricol = note.nr_matricol;
select nume, prenume, nr_matricol, valoare
                      *
ERROR at line 1:
ORA-00918: column ambiguously defined


SQL> select nume, prenume, studenti.nr_matricol, valoare
  2  from studenti left join note on studenti.nr_matricol = note.nr_matricol;

NUME       PRENUME    NR_MAT    VALOARE
---------- ---------- ------ ----------
Popescu    Bogdan     111             8
Popescu    Bogdan     111             9
Popescu    Bogdan     111            10
Popescu    Bogdan     111             9
Popescu    Bogdan     111             7
Popescu    Bogdan     111             8
Prelipcean Radu       112             7
Prelipcean Radu       112             6
Prelipcean Radu       112             5
Prelipcean Radu       112             6
Prelipcean Radu       112             7
Prelipcean Radu       112             4
Antonie    Ioana      113             9
Antonie    Ioana      113             9
Antonie    Ioana      113             7
Antonie    Ioana      113            10
Antonie    Ioana      113             4
Antonie    Ioana      113             7
Arhire     Raluca     114             6
Arhire     Raluca     114             9
Arhire     Raluca     114            10
Arhire     Raluca     114             4
Arhire     Raluca     114             5
Arhire     Raluca     114             4
Panaite    Alexandru  115            10
Panaite    Alexandru  115             7
Panaite    Alexandru  115            10
Panaite    Alexandru  115            10
Panaite    Alexandru  115             8
Panaite    Alexandru  115             9
Bodnar     Ioana      116            10
Bodnar     Ioana      116            10
Bodnar     Ioana      116             9
Archip     Andrada    117             7
Archip     Andrada    117             6
Archip     Andrada    117             4
Ciobotariu Ciprian    118             7
Ciobotariu Ciprian    118             7
Ciobotariu Ciprian    118             7
Bodnar     Ioana      119             7
Bodnar     Ioana      119             8
Bodnar     Ioana      119             9
Arhire     Alexandra  121
Bucur      Andreea    123
Pintescu   Andrei     120
Cobzaru    George     122

46 rows selected.

SQL> select * from studenti s join note n on s.nr_matricol = n.nr_matricol;

NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST NR_MAT ID_C
------ ---------- ---------- ---------- -- ---------- --------- ------ ----
   VALOARE DATA_NOTA
---------- ---------
111    Popescu    Bogdan              3 A2            17-FEB-95 111    21
         8 17-FEB-14

111    Popescu    Bogdan              3 A2            17-FEB-95 111    22
         9 19-FEB-14

111    Popescu    Bogdan              3 A2            17-FEB-95 111    23
        10 24-JUN-14

111    Popescu    Bogdan              3 A2            17-FEB-95 111    24
         9 17-FEB-15

111    Popescu    Bogdan              3 A2            17-FEB-95 111    25
         7 20-JUN-15

111    Popescu    Bogdan              3 A2            17-FEB-95 111    26
         8 21-JUN-15

112    Prelipcean Radu                3 A2            26-MAY-95 112    21
         7 25-FEB-14

112    Prelipcean Radu                3 A2            26-MAY-95 112    22
         6 19-FEB-14

112    Prelipcean Radu                3 A2            26-MAY-95 112    23
         5 24-JUN-14

112    Prelipcean Radu                3 A2            26-MAY-95 112    24
         6 17-FEB-15

112    Prelipcean Radu                3 A2            26-MAY-95 112    25
         7 20-JUN-15

112    Prelipcean Radu                3 A2            26-MAY-95 112    26
         4 21-JUN-15

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    21
         9 17-FEB-14

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    22
         9 19-FEB-14

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    23
         7 24-JUN-14

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    24
        10 17-FEB-15

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    25
         4 20-JUN-15

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    26
         7 21-JUN-15

114    Arhire     Raluca              3 A4            26-DEC-95 114    21
         6 17-FEB-14

114    Arhire     Raluca              3 A4            26-DEC-95 114    22
         9 19-FEB-14

114    Arhire     Raluca              3 A4            26-DEC-95 114    23
        10 24-JUN-14

114    Arhire     Raluca              3 A4            26-DEC-95 114    24
         4 17-FEB-15

114    Arhire     Raluca              3 A4            26-DEC-95 114    25
         5 20-JUN-15

114    Arhire     Raluca              3 A4            26-DEC-95 114    26
         4 21-JUN-15

115    Panaite    Alexandru           3 B3            13-APR-95 115    21
        10 17-FEB-14

115    Panaite    Alexandru           3 B3            13-APR-95 115    22
         7 19-FEB-14

115    Panaite    Alexandru           3 B3            13-APR-95 115    23
        10 24-JUN-14

115    Panaite    Alexandru           3 B3            13-APR-95 115    24
        10 17-FEB-15

115    Panaite    Alexandru           3 B3            13-APR-95 115    25
         8 20-JUN-15

115    Panaite    Alexandru           3 B3            13-APR-95 115    26
         9 21-JUN-15

116    Bodnar     Ioana               2 A1            26-AUG-96 116    21
        10 18-FEB-15

116    Bodnar     Ioana               2 A1            26-AUG-96 116    22
        10 20-FEB-15

NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST NR_MAT ID_C
------ ---------- ---------- ---------- -- ---------- --------- ------ ----
   VALOARE DATA_NOTA
---------- ---------

116    Bodnar     Ioana               2 A1            26-AUG-96 116    23
         9 21-JUN-15

117    Archip     Andrada             2 A1        350 03-APR-96 117    21
         7 18-FEB-15

117    Archip     Andrada             2 A1        350 03-APR-96 117    22
         6 20-FEB-15

117    Archip     Andrada             2 A1        350 03-APR-96 117    23
         4 25-JUN-15

118    Ciobotariu Ciprian             2 A1        350 03-APR-96 118    21
         7 22-FEB-15

118    Ciobotariu Ciprian             2 A1        350 03-APR-96 118    22
         7 24-FEB-15

118    Ciobotariu Ciprian             2 A1        350 03-APR-96 118    23
         7 21-JUN-15

119    Bodnar     Ioana               2 B2            10-JUN-96 119    21
         7 18-FEB-15

119    Bodnar     Ioana               2 B2            10-JUN-96 119    22
         8 20-FEB-15

119    Bodnar     Ioana               2 B2            10-JUN-96 119    23
         9 21-JUN-15


42 rows selected.

SQL> select * from studenti s right join note n on s.nr_matricol = n.nr_matricol;

NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST NR_MAT ID_C
------ ---------- ---------- ---------- -- ---------- --------- ------ ----
   VALOARE DATA_NOTA
---------- ---------
111    Popescu    Bogdan              3 A2            17-FEB-95 111    26
         8 21-JUN-15

111    Popescu    Bogdan              3 A2            17-FEB-95 111    25
         7 20-JUN-15

111    Popescu    Bogdan              3 A2            17-FEB-95 111    24
         9 17-FEB-15

111    Popescu    Bogdan              3 A2            17-FEB-95 111    23
        10 24-JUN-14

111    Popescu    Bogdan              3 A2            17-FEB-95 111    22
         9 19-FEB-14

111    Popescu    Bogdan              3 A2            17-FEB-95 111    21
         8 17-FEB-14

112    Prelipcean Radu                3 A2            26-MAY-95 112    26
         4 21-JUN-15

112    Prelipcean Radu                3 A2            26-MAY-95 112    25
         7 20-JUN-15

112    Prelipcean Radu                3 A2            26-MAY-95 112    24
         6 17-FEB-15

112    Prelipcean Radu                3 A2            26-MAY-95 112    23
         5 24-JUN-14

112    Prelipcean Radu                3 A2            26-MAY-95 112    22
         6 19-FEB-14

112    Prelipcean Radu                3 A2            26-MAY-95 112    21
         7 25-FEB-14

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    26
         7 21-JUN-15

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    25
         4 20-JUN-15

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    24
        10 17-FEB-15

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    23
         7 24-JUN-14

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    22
         9 19-FEB-14

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    21
         9 17-FEB-14

114    Arhire     Raluca              3 A4            26-DEC-95 114    26
         4 21-JUN-15

114    Arhire     Raluca              3 A4            26-DEC-95 114    25
         5 20-JUN-15

114    Arhire     Raluca              3 A4            26-DEC-95 114    24
         4 17-FEB-15

114    Arhire     Raluca              3 A4            26-DEC-95 114    23
        10 24-JUN-14

114    Arhire     Raluca              3 A4            26-DEC-95 114    22
         9 19-FEB-14

114    Arhire     Raluca              3 A4            26-DEC-95 114    21
         6 17-FEB-14

115    Panaite    Alexandru           3 B3            13-APR-95 115    26
         9 21-JUN-15

115    Panaite    Alexandru           3 B3            13-APR-95 115    25
         8 20-JUN-15

115    Panaite    Alexandru           3 B3            13-APR-95 115    24
        10 17-FEB-15

115    Panaite    Alexandru           3 B3            13-APR-95 115    23
        10 24-JUN-14

115    Panaite    Alexandru           3 B3            13-APR-95 115    22
         7 19-FEB-14

115    Panaite    Alexandru           3 B3            13-APR-95 115    21
        10 17-FEB-14

116    Bodnar     Ioana               2 A1            26-AUG-96 116    23
         9 21-JUN-15

116    Bodnar     Ioana               2 A1            26-AUG-96 116    22
        10 20-FEB-15

NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST NR_MAT ID_C
------ ---------- ---------- ---------- -- ---------- --------- ------ ----
   VALOARE DATA_NOTA
---------- ---------

116    Bodnar     Ioana               2 A1            26-AUG-96 116    21
        10 18-FEB-15

117    Archip     Andrada             2 A1        350 03-APR-96 117    23
         4 25-JUN-15

117    Archip     Andrada             2 A1        350 03-APR-96 117    22
         6 20-FEB-15

117    Archip     Andrada             2 A1        350 03-APR-96 117    21
         7 18-FEB-15

118    Ciobotariu Ciprian             2 A1        350 03-APR-96 118    23
         7 21-JUN-15

118    Ciobotariu Ciprian             2 A1        350 03-APR-96 118    22
         7 24-FEB-15

118    Ciobotariu Ciprian             2 A1        350 03-APR-96 118    21
         7 22-FEB-15

119    Bodnar     Ioana               2 B2            10-JUN-96 119    23
         9 21-JUN-15

119    Bodnar     Ioana               2 B2            10-JUN-96 119    22
         8 20-FEB-15

119    Bodnar     Ioana               2 B2            10-JUN-96 119    21
         7 18-FEB-15


42 rows selected.

SQL> select * from studenti s join note n on s.nr_matricol = n.nr_matricol join cursuri c on n.id_curs = c.id_curs;

NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST NR_MAT ID_C
------ ---------- ---------- ---------- -- ---------- --------- ------ ----
   VALOARE DATA_NOTA ID_C TITLU_CURS              AN   SEMESTRU    CREDITE
---------- --------- ---- --------------- ---------- ---------- ----------
111    Popescu    Bogdan              3 A2            17-FEB-95 111    26
         8 21-JUN-15 26   Tehnologii Web           2          2          5

111    Popescu    Bogdan              3 A2            17-FEB-95 111    25
         7 20-JUN-15 25   Java                     2          2          5

111    Popescu    Bogdan              3 A2            17-FEB-95 111    24
         9 17-FEB-15 24   BD                       2          1          8

111    Popescu    Bogdan              3 A2            17-FEB-95 111    23
        10 24-JUN-14 23   OOP                      1          2          5

111    Popescu    Bogdan              3 A2            17-FEB-95 111    22
         9 19-FEB-14 22   Matematica               1          1          4

111    Popescu    Bogdan              3 A2            17-FEB-95 111    21
         8 17-FEB-14 21   Logica                   1          1          5

112    Prelipcean Radu                3 A2            26-MAY-95 112    26
         4 21-JUN-15 26   Tehnologii Web           2          2          5

112    Prelipcean Radu                3 A2            26-MAY-95 112    25
         7 20-JUN-15 25   Java                     2          2          5

112    Prelipcean Radu                3 A2            26-MAY-95 112    24
         6 17-FEB-15 24   BD                       2          1          8

112    Prelipcean Radu                3 A2            26-MAY-95 112    23
         5 24-JUN-14 23   OOP                      1          2          5

112    Prelipcean Radu                3 A2            26-MAY-95 112    22
         6 19-FEB-14 22   Matematica               1          1          4

112    Prelipcean Radu                3 A2            26-MAY-95 112    21
         7 25-FEB-14 21   Logica                   1          1          5

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    26
         7 21-JUN-15 26   Tehnologii Web           2          2          5

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    25
         4 20-JUN-15 25   Java                     2          2          5

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    24
        10 17-FEB-15 24   BD                       2          1          8

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    23
         7 24-JUN-14 23   OOP                      1          2          5

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    22
         9 19-FEB-14 22   Matematica               1          1          4

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    21
         9 17-FEB-14 21   Logica                   1          1          5

114    Arhire     Raluca              3 A4            26-DEC-95 114    26
         4 21-JUN-15 26   Tehnologii Web           2          2          5

114    Arhire     Raluca              3 A4            26-DEC-95 114    25
         5 20-JUN-15 25   Java                     2          2          5

114    Arhire     Raluca              3 A4            26-DEC-95 114    24
         4 17-FEB-15 24   BD                       2          1          8

114    Arhire     Raluca              3 A4            26-DEC-95 114    23
        10 24-JUN-14 23   OOP                      1          2          5

114    Arhire     Raluca              3 A4            26-DEC-95 114    22
         9 19-FEB-14 22   Matematica               1          1          4

114    Arhire     Raluca              3 A4            26-DEC-95 114    21
         6 17-FEB-14 21   Logica                   1          1          5

115    Panaite    Alexandru           3 B3            13-APR-95 115    26
         9 21-JUN-15 26   Tehnologii Web           2          2          5

115    Panaite    Alexandru           3 B3            13-APR-95 115    25
         8 20-JUN-15 25   Java                     2          2          5

115    Panaite    Alexandru           3 B3            13-APR-95 115    24
        10 17-FEB-15 24   BD                       2          1          8

115    Panaite    Alexandru           3 B3            13-APR-95 115    23
        10 24-JUN-14 23   OOP                      1          2          5

115    Panaite    Alexandru           3 B3            13-APR-95 115    22
         7 19-FEB-14 22   Matematica               1          1          4

115    Panaite    Alexandru           3 B3            13-APR-95 115    21
        10 17-FEB-14 21   Logica                   1          1          5

116    Bodnar     Ioana               2 A1            26-AUG-96 116    23
         9 21-JUN-15 23   OOP                      1          2          5

116    Bodnar     Ioana               2 A1            26-AUG-96 116    22
        10 20-FEB-15 22   Matematica               1          1          4

NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST NR_MAT ID_C
------ ---------- ---------- ---------- -- ---------- --------- ------ ----
   VALOARE DATA_NOTA ID_C TITLU_CURS              AN   SEMESTRU    CREDITE
---------- --------- ---- --------------- ---------- ---------- ----------

116    Bodnar     Ioana               2 A1            26-AUG-96 116    21
        10 18-FEB-15 21   Logica                   1          1          5

117    Archip     Andrada             2 A1        350 03-APR-96 117    23
         4 25-JUN-15 23   OOP                      1          2          5

117    Archip     Andrada             2 A1        350 03-APR-96 117    22
         6 20-FEB-15 22   Matematica               1          1          4

117    Archip     Andrada             2 A1        350 03-APR-96 117    21
         7 18-FEB-15 21   Logica                   1          1          5

118    Ciobotariu Ciprian             2 A1        350 03-APR-96 118    23
         7 21-JUN-15 23   OOP                      1          2          5

118    Ciobotariu Ciprian             2 A1        350 03-APR-96 118    22
         7 24-FEB-15 22   Matematica               1          1          4

118    Ciobotariu Ciprian             2 A1        350 03-APR-96 118    21
         7 22-FEB-15 21   Logica                   1          1          5

119    Bodnar     Ioana               2 B2            10-JUN-96 119    23
         9 21-JUN-15 23   OOP                      1          2          5

119    Bodnar     Ioana               2 B2            10-JUN-96 119    22
         8 20-FEB-15 22   Matematica               1          1          4

119    Bodnar     Ioana               2 B2            10-JUN-96 119    21
         7 18-FEB-15 21   Logica                   1          1          5


42 rows selected.

SQL> select * from studenti s join note n on s.nr_matricol = n.nr_matricol right join cursuri c on n.id_curs = c.id_curs;

NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST NR_MAT ID_C
------ ---------- ---------- ---------- -- ---------- --------- ------ ----
   VALOARE DATA_NOTA ID_C TITLU_CURS              AN   SEMESTRU    CREDITE
---------- --------- ---- --------------- ---------- ---------- ----------
111    Popescu    Bogdan              3 A2            17-FEB-95 111    21
         8 17-FEB-14 21   Logica                   1          1          5

111    Popescu    Bogdan              3 A2            17-FEB-95 111    22
         9 19-FEB-14 22   Matematica               1          1          4

111    Popescu    Bogdan              3 A2            17-FEB-95 111    23
        10 24-JUN-14 23   OOP                      1          2          5

111    Popescu    Bogdan              3 A2            17-FEB-95 111    24
         9 17-FEB-15 24   BD                       2          1          8

111    Popescu    Bogdan              3 A2            17-FEB-95 111    25
         7 20-JUN-15 25   Java                     2          2          5

111    Popescu    Bogdan              3 A2            17-FEB-95 111    26
         8 21-JUN-15 26   Tehnologii Web           2          2          5

112    Prelipcean Radu                3 A2            26-MAY-95 112    21
         7 25-FEB-14 21   Logica                   1          1          5

112    Prelipcean Radu                3 A2            26-MAY-95 112    22
         6 19-FEB-14 22   Matematica               1          1          4

112    Prelipcean Radu                3 A2            26-MAY-95 112    23
         5 24-JUN-14 23   OOP                      1          2          5

112    Prelipcean Radu                3 A2            26-MAY-95 112    24
         6 17-FEB-15 24   BD                       2          1          8

112    Prelipcean Radu                3 A2            26-MAY-95 112    25
         7 20-JUN-15 25   Java                     2          2          5

112    Prelipcean Radu                3 A2            26-MAY-95 112    26
         4 21-JUN-15 26   Tehnologii Web           2          2          5

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    21
         9 17-FEB-14 21   Logica                   1          1          5

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    22
         9 19-FEB-14 22   Matematica               1          1          4

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    23
         7 24-JUN-14 23   OOP                      1          2          5

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    24
        10 17-FEB-15 24   BD                       2          1          8

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    25
         4 20-JUN-15 25   Java                     2          2          5

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    26
         7 21-JUN-15 26   Tehnologii Web           2          2          5

114    Arhire     Raluca              3 A4            26-DEC-95 114    21
         6 17-FEB-14 21   Logica                   1          1          5

114    Arhire     Raluca              3 A4            26-DEC-95 114    22
         9 19-FEB-14 22   Matematica               1          1          4

114    Arhire     Raluca              3 A4            26-DEC-95 114    23
        10 24-JUN-14 23   OOP                      1          2          5

114    Arhire     Raluca              3 A4            26-DEC-95 114    24
         4 17-FEB-15 24   BD                       2          1          8

114    Arhire     Raluca              3 A4            26-DEC-95 114    25
         5 20-JUN-15 25   Java                     2          2          5

114    Arhire     Raluca              3 A4            26-DEC-95 114    26
         4 21-JUN-15 26   Tehnologii Web           2          2          5

115    Panaite    Alexandru           3 B3            13-APR-95 115    21
        10 17-FEB-14 21   Logica                   1          1          5

115    Panaite    Alexandru           3 B3            13-APR-95 115    22
         7 19-FEB-14 22   Matematica               1          1          4

115    Panaite    Alexandru           3 B3            13-APR-95 115    23
        10 24-JUN-14 23   OOP                      1          2          5

115    Panaite    Alexandru           3 B3            13-APR-95 115    24
        10 17-FEB-15 24   BD                       2          1          8

115    Panaite    Alexandru           3 B3            13-APR-95 115    25
         8 20-JUN-15 25   Java                     2          2          5

115    Panaite    Alexandru           3 B3            13-APR-95 115    26
         9 21-JUN-15 26   Tehnologii Web           2          2          5

116    Bodnar     Ioana               2 A1            26-AUG-96 116    21
        10 18-FEB-15 21   Logica                   1          1          5

116    Bodnar     Ioana               2 A1            26-AUG-96 116    22
        10 20-FEB-15 22   Matematica               1          1          4

NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST NR_MAT ID_C
------ ---------- ---------- ---------- -- ---------- --------- ------ ----
   VALOARE DATA_NOTA ID_C TITLU_CURS              AN   SEMESTRU    CREDITE
---------- --------- ---- --------------- ---------- ---------- ----------

116    Bodnar     Ioana               2 A1            26-AUG-96 116    23
         9 21-JUN-15 23   OOP                      1          2          5

117    Archip     Andrada             2 A1        350 03-APR-96 117    21
         7 18-FEB-15 21   Logica                   1          1          5

117    Archip     Andrada             2 A1        350 03-APR-96 117    22
         6 20-FEB-15 22   Matematica               1          1          4

117    Archip     Andrada             2 A1        350 03-APR-96 117    23
         4 25-JUN-15 23   OOP                      1          2          5

118    Ciobotariu Ciprian             2 A1        350 03-APR-96 118    21
         7 22-FEB-15 21   Logica                   1          1          5

118    Ciobotariu Ciprian             2 A1        350 03-APR-96 118    22
         7 24-FEB-15 22   Matematica               1          1          4

118    Ciobotariu Ciprian             2 A1        350 03-APR-96 118    23
         7 21-JUN-15 23   OOP                      1          2          5

119    Bodnar     Ioana               2 B2            10-JUN-96 119    21
         7 18-FEB-15 21   Logica                   1          1          5

119    Bodnar     Ioana               2 B2            10-JUN-96 119    22
         8 20-FEB-15 22   Matematica               1          1          4

119    Bodnar     Ioana               2 B2            10-JUN-96 119    23
         9 21-JUN-15 23   OOP                      1          2          5


                     27   Sec. Info.               3          1          5


                     29   Limbaje formale          2          1          5


                     28   DSFUM                    3          1          6


45 rows selected.

SQL> select * from studenti s left join note n on s.nr_matricol = n.nr_matricol
  2  join cursuri c on c.id_curs = n.id_curs;

NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST NR_MAT ID_C
------ ---------- ---------- ---------- -- ---------- --------- ------ ----
   VALOARE DATA_NOTA ID_C TITLU_CURS              AN   SEMESTRU    CREDITE
---------- --------- ---- --------------- ---------- ---------- ----------
111    Popescu    Bogdan              3 A2            17-FEB-95 111    26
         8 21-JUN-15 26   Tehnologii Web           2          2          5

111    Popescu    Bogdan              3 A2            17-FEB-95 111    25
         7 20-JUN-15 25   Java                     2          2          5

111    Popescu    Bogdan              3 A2            17-FEB-95 111    24
         9 17-FEB-15 24   BD                       2          1          8

111    Popescu    Bogdan              3 A2            17-FEB-95 111    23
        10 24-JUN-14 23   OOP                      1          2          5

111    Popescu    Bogdan              3 A2            17-FEB-95 111    22
         9 19-FEB-14 22   Matematica               1          1          4

111    Popescu    Bogdan              3 A2            17-FEB-95 111    21
         8 17-FEB-14 21   Logica                   1          1          5

112    Prelipcean Radu                3 A2            26-MAY-95 112    26
         4 21-JUN-15 26   Tehnologii Web           2          2          5

112    Prelipcean Radu                3 A2            26-MAY-95 112    25
         7 20-JUN-15 25   Java                     2          2          5

112    Prelipcean Radu                3 A2            26-MAY-95 112    24
         6 17-FEB-15 24   BD                       2          1          8

112    Prelipcean Radu                3 A2            26-MAY-95 112    23
         5 24-JUN-14 23   OOP                      1          2          5

112    Prelipcean Radu                3 A2            26-MAY-95 112    22
         6 19-FEB-14 22   Matematica               1          1          4

112    Prelipcean Radu                3 A2            26-MAY-95 112    21
         7 25-FEB-14 21   Logica                   1          1          5

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    26
         7 21-JUN-15 26   Tehnologii Web           2          2          5

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    25
         4 20-JUN-15 25   Java                     2          2          5

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    24
        10 17-FEB-15 24   BD                       2          1          8

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    23
         7 24-JUN-14 23   OOP                      1          2          5

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    22
         9 19-FEB-14 22   Matematica               1          1          4

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    21
         9 17-FEB-14 21   Logica                   1          1          5

114    Arhire     Raluca              3 A4            26-DEC-95 114    26
         4 21-JUN-15 26   Tehnologii Web           2          2          5

114    Arhire     Raluca              3 A4            26-DEC-95 114    25
         5 20-JUN-15 25   Java                     2          2          5

114    Arhire     Raluca              3 A4            26-DEC-95 114    24
         4 17-FEB-15 24   BD                       2          1          8

114    Arhire     Raluca              3 A4            26-DEC-95 114    23
        10 24-JUN-14 23   OOP                      1          2          5

114    Arhire     Raluca              3 A4            26-DEC-95 114    22
         9 19-FEB-14 22   Matematica               1          1          4

114    Arhire     Raluca              3 A4            26-DEC-95 114    21
         6 17-FEB-14 21   Logica                   1          1          5

115    Panaite    Alexandru           3 B3            13-APR-95 115    26
         9 21-JUN-15 26   Tehnologii Web           2          2          5

115    Panaite    Alexandru           3 B3            13-APR-95 115    25
         8 20-JUN-15 25   Java                     2          2          5

115    Panaite    Alexandru           3 B3            13-APR-95 115    24
        10 17-FEB-15 24   BD                       2          1          8

115    Panaite    Alexandru           3 B3            13-APR-95 115    23
        10 24-JUN-14 23   OOP                      1          2          5

115    Panaite    Alexandru           3 B3            13-APR-95 115    22
         7 19-FEB-14 22   Matematica               1          1          4

115    Panaite    Alexandru           3 B3            13-APR-95 115    21
        10 17-FEB-14 21   Logica                   1          1          5

116    Bodnar     Ioana               2 A1            26-AUG-96 116    23
         9 21-JUN-15 23   OOP                      1          2          5

116    Bodnar     Ioana               2 A1            26-AUG-96 116    22
        10 20-FEB-15 22   Matematica               1          1          4

NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST NR_MAT ID_C
------ ---------- ---------- ---------- -- ---------- --------- ------ ----
   VALOARE DATA_NOTA ID_C TITLU_CURS              AN   SEMESTRU    CREDITE
---------- --------- ---- --------------- ---------- ---------- ----------

116    Bodnar     Ioana               2 A1            26-AUG-96 116    21
        10 18-FEB-15 21   Logica                   1          1          5

117    Archip     Andrada             2 A1        350 03-APR-96 117    23
         4 25-JUN-15 23   OOP                      1          2          5

117    Archip     Andrada             2 A1        350 03-APR-96 117    22
         6 20-FEB-15 22   Matematica               1          1          4

117    Archip     Andrada             2 A1        350 03-APR-96 117    21
         7 18-FEB-15 21   Logica                   1          1          5

118    Ciobotariu Ciprian             2 A1        350 03-APR-96 118    23
         7 21-JUN-15 23   OOP                      1          2          5

118    Ciobotariu Ciprian             2 A1        350 03-APR-96 118    22
         7 24-FEB-15 22   Matematica               1          1          4

118    Ciobotariu Ciprian             2 A1        350 03-APR-96 118    21
         7 22-FEB-15 21   Logica                   1          1          5

119    Bodnar     Ioana               2 B2            10-JUN-96 119    23
         9 21-JUN-15 23   OOP                      1          2          5

119    Bodnar     Ioana               2 B2            10-JUN-96 119    22
         8 20-FEB-15 22   Matematica               1          1          4

119    Bodnar     Ioana               2 B2            10-JUN-96 119    21
         7 18-FEB-15 21   Logica                   1          1          5


42 rows selected.

SQL> select * from studenti s left join note n on s.nr_matricol = n.nr_matricol
  2  left join cursuri c on c.id_curs = n.id_curs;

NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST NR_MAT ID_C
------ ---------- ---------- ---------- -- ---------- --------- ------ ----
   VALOARE DATA_NOTA ID_C TITLU_CURS              AN   SEMESTRU    CREDITE
---------- --------- ---- --------------- ---------- ---------- ----------
119    Bodnar     Ioana               2 B2            10-JUN-96 119    21
         7 18-FEB-15 21   Logica                   1          1          5

118    Ciobotariu Ciprian             2 A1        350 03-APR-96 118    21
         7 22-FEB-15 21   Logica                   1          1          5

117    Archip     Andrada             2 A1        350 03-APR-96 117    21
         7 18-FEB-15 21   Logica                   1          1          5

116    Bodnar     Ioana               2 A1            26-AUG-96 116    21
        10 18-FEB-15 21   Logica                   1          1          5

115    Panaite    Alexandru           3 B3            13-APR-95 115    21
        10 17-FEB-14 21   Logica                   1          1          5

114    Arhire     Raluca              3 A4            26-DEC-95 114    21
         6 17-FEB-14 21   Logica                   1          1          5

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    21
         9 17-FEB-14 21   Logica                   1          1          5

112    Prelipcean Radu                3 A2            26-MAY-95 112    21
         7 25-FEB-14 21   Logica                   1          1          5

111    Popescu    Bogdan              3 A2            17-FEB-95 111    21
         8 17-FEB-14 21   Logica                   1          1          5

119    Bodnar     Ioana               2 B2            10-JUN-96 119    22
         8 20-FEB-15 22   Matematica               1          1          4

118    Ciobotariu Ciprian             2 A1        350 03-APR-96 118    22
         7 24-FEB-15 22   Matematica               1          1          4

117    Archip     Andrada             2 A1        350 03-APR-96 117    22
         6 20-FEB-15 22   Matematica               1          1          4

116    Bodnar     Ioana               2 A1            26-AUG-96 116    22
        10 20-FEB-15 22   Matematica               1          1          4

115    Panaite    Alexandru           3 B3            13-APR-95 115    22
         7 19-FEB-14 22   Matematica               1          1          4

114    Arhire     Raluca              3 A4            26-DEC-95 114    22
         9 19-FEB-14 22   Matematica               1          1          4

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    22
         9 19-FEB-14 22   Matematica               1          1          4

112    Prelipcean Radu                3 A2            26-MAY-95 112    22
         6 19-FEB-14 22   Matematica               1          1          4

111    Popescu    Bogdan              3 A2            17-FEB-95 111    22
         9 19-FEB-14 22   Matematica               1          1          4

119    Bodnar     Ioana               2 B2            10-JUN-96 119    23
         9 21-JUN-15 23   OOP                      1          2          5

118    Ciobotariu Ciprian             2 A1        350 03-APR-96 118    23
         7 21-JUN-15 23   OOP                      1          2          5

117    Archip     Andrada             2 A1        350 03-APR-96 117    23
         4 25-JUN-15 23   OOP                      1          2          5

116    Bodnar     Ioana               2 A1            26-AUG-96 116    23
         9 21-JUN-15 23   OOP                      1          2          5

115    Panaite    Alexandru           3 B3            13-APR-95 115    23
        10 24-JUN-14 23   OOP                      1          2          5

114    Arhire     Raluca              3 A4            26-DEC-95 114    23
        10 24-JUN-14 23   OOP                      1          2          5

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    23
         7 24-JUN-14 23   OOP                      1          2          5

112    Prelipcean Radu                3 A2            26-MAY-95 112    23
         5 24-JUN-14 23   OOP                      1          2          5

111    Popescu    Bogdan              3 A2            17-FEB-95 111    23
        10 24-JUN-14 23   OOP                      1          2          5

115    Panaite    Alexandru           3 B3            13-APR-95 115    24
        10 17-FEB-15 24   BD                       2          1          8

114    Arhire     Raluca              3 A4            26-DEC-95 114    24
         4 17-FEB-15 24   BD                       2          1          8

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    24
        10 17-FEB-15 24   BD                       2          1          8

112    Prelipcean Radu                3 A2            26-MAY-95 112    24
         6 17-FEB-15 24   BD                       2          1          8

111    Popescu    Bogdan              3 A2            17-FEB-95 111    24
         9 17-FEB-15 24   BD                       2          1          8

NR_MAT NUME       PRENUME            AN GR      BURSA DATA_NAST NR_MAT ID_C
------ ---------- ---------- ---------- -- ---------- --------- ------ ----
   VALOARE DATA_NOTA ID_C TITLU_CURS              AN   SEMESTRU    CREDITE
---------- --------- ---- --------------- ---------- ---------- ----------

115    Panaite    Alexandru           3 B3            13-APR-95 115    25
         8 20-JUN-15 25   Java                     2          2          5

114    Arhire     Raluca              3 A4            26-DEC-95 114    25
         5 20-JUN-15 25   Java                     2          2          5

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    25
         4 20-JUN-15 25   Java                     2          2          5

112    Prelipcean Radu                3 A2            26-MAY-95 112    25
         7 20-JUN-15 25   Java                     2          2          5

111    Popescu    Bogdan              3 A2            17-FEB-95 111    25
         7 20-JUN-15 25   Java                     2          2          5

115    Panaite    Alexandru           3 B3            13-APR-95 115    26
         9 21-JUN-15 26   Tehnologii Web           2          2          5

114    Arhire     Raluca              3 A4            26-DEC-95 114    26
         4 21-JUN-15 26   Tehnologii Web           2          2          5

113    Antonie    Ioana               3 A2        450 03-JAN-95 113    26
         7 21-JUN-15 26   Tehnologii Web           2          2          5

112    Prelipcean Radu                3 A2            26-MAY-95 112    26
         4 21-JUN-15 26   Tehnologii Web           2          2          5

111    Popescu    Bogdan              3 A2            17-FEB-95 111    26
         8 21-JUN-15 26   Tehnologii Web           2          2          5

122    Cobzaru    George              1 B1        350 29-APR-97


120    Pintescu   Andrei              1 B1        250 26-AUG-97


123    Bucur      Andreea             1 B2            10-MAY-97


121    Arhire     Alexandra           1 B1            02-JUL-97



46 rows selected.

SQL> select t1.nume,t1.prenume,t1.grupa,t1.data_nastere, from studenti t1 join studenti t2 on t1.grupa >= t2.grupa and t1.data_nastere > t2.data_nastere
  2  ;
select t1.nume,t1.prenume,t1.grupa,t1.data_nastere, from studenti t1 join studenti t2 on t1.grupa >= t2.grupa and t1.data_nastere > t2.data_nastere
                                                    *
ERROR at line 1:
ORA-00936: missing expression


SQL> select t1.nume,t1.prenume,t1.grupa,t1.data_nastere,t2.nume, t2.prenume, t2.grupa,t2.data_nastere from studenti t1 join studenti t2 on t1.grupa >= t2.grupa and t1.data_nastere > t2.data_nastere
  2  ;

NUME       PRENUME    GR DATA_NAST NUME       PRENUME    GR DATA_NAST
---------- ---------- -- --------- ---------- ---------- -- ---------
Panaite    Alexandru  B3 13-APR-95 Antonie    Ioana      A2 03-JAN-95
Panaite    Alexandru  B3 13-APR-95 Popescu    Bogdan     A2 17-FEB-95
Bodnar     Ioana      B2 10-JUN-96 Arhire     Raluca     A4 26-DEC-95
Bodnar     Ioana      B2 10-JUN-96 Prelipcean Radu       A2 26-MAY-95
Bodnar     Ioana      B2 10-JUN-96 Antonie    Ioana      A2 03-JAN-95
Bodnar     Ioana      B2 10-JUN-96 Popescu    Bogdan     A2 17-FEB-95
Bodnar     Ioana      B2 10-JUN-96 Ciobotariu Ciprian    A1 03-APR-96
Bodnar     Ioana      B2 10-JUN-96 Archip     Andrada    A1 03-APR-96
Bucur      Andreea    B2 10-MAY-97 Bodnar     Ioana      B2 10-JUN-96
Bucur      Andreea    B2 10-MAY-97 Cobzaru    George     B1 29-APR-97
Bucur      Andreea    B2 10-MAY-97 Arhire     Raluca     A4 26-DEC-95
Bucur      Andreea    B2 10-MAY-97 Prelipcean Radu       A2 26-MAY-95
Bucur      Andreea    B2 10-MAY-97 Antonie    Ioana      A2 03-JAN-95
Bucur      Andreea    B2 10-MAY-97 Popescu    Bogdan     A2 17-FEB-95
Bucur      Andreea    B2 10-MAY-97 Ciobotariu Ciprian    A1 03-APR-96
Bucur      Andreea    B2 10-MAY-97 Bodnar     Ioana      A1 26-AUG-96
Bucur      Andreea    B2 10-MAY-97 Archip     Andrada    A1 03-APR-96
Arhire     Alexandra  B1 02-JUL-97 Cobzaru    George     B1 29-APR-97
Arhire     Alexandra  B1 02-JUL-97 Arhire     Raluca     A4 26-DEC-95
Arhire     Alexandra  B1 02-JUL-97 Prelipcean Radu       A2 26-MAY-95
Arhire     Alexandra  B1 02-JUL-97 Antonie    Ioana      A2 03-JAN-95
Arhire     Alexandra  B1 02-JUL-97 Popescu    Bogdan     A2 17-FEB-95
Arhire     Alexandra  B1 02-JUL-97 Ciobotariu Ciprian    A1 03-APR-96
Arhire     Alexandra  B1 02-JUL-97 Bodnar     Ioana      A1 26-AUG-96
Arhire     Alexandra  B1 02-JUL-97 Archip     Andrada    A1 03-APR-96
Pintescu   Andrei     B1 26-AUG-97 Arhire     Alexandra  B1 02-JUL-97
Pintescu   Andrei     B1 26-AUG-97 Cobzaru    George     B1 29-APR-97
Pintescu   Andrei     B1 26-AUG-97 Arhire     Raluca     A4 26-DEC-95
Pintescu   Andrei     B1 26-AUG-97 Prelipcean Radu       A2 26-MAY-95
Pintescu   Andrei     B1 26-AUG-97 Antonie    Ioana      A2 03-JAN-95
Pintescu   Andrei     B1 26-AUG-97 Popescu    Bogdan     A2 17-FEB-95
Pintescu   Andrei     B1 26-AUG-97 Ciobotariu Ciprian    A1 03-APR-96
Pintescu   Andrei     B1 26-AUG-97 Bodnar     Ioana      A1 26-AUG-96
Pintescu   Andrei     B1 26-AUG-97 Archip     Andrada    A1 03-APR-96
Cobzaru    George     B1 29-APR-97 Arhire     Raluca     A4 26-DEC-95
Cobzaru    George     B1 29-APR-97 Prelipcean Radu       A2 26-MAY-95
Cobzaru    George     B1 29-APR-97 Antonie    Ioana      A2 03-JAN-95
Cobzaru    George     B1 29-APR-97 Popescu    Bogdan     A2 17-FEB-95
Cobzaru    George     B1 29-APR-97 Ciobotariu Ciprian    A1 03-APR-96
Cobzaru    George     B1 29-APR-97 Bodnar     Ioana      A1 26-AUG-96
Cobzaru    George     B1 29-APR-97 Archip     Andrada    A1 03-APR-96
Arhire     Raluca     A4 26-DEC-95 Prelipcean Radu       A2 26-MAY-95
Arhire     Raluca     A4 26-DEC-95 Antonie    Ioana      A2 03-JAN-95
Arhire     Raluca     A4 26-DEC-95 Popescu    Bogdan     A2 17-FEB-95
Prelipcean Radu       A2 26-MAY-95 Antonie    Ioana      A2 03-JAN-95
Prelipcean Radu       A2 26-MAY-95 Popescu    Bogdan     A2 17-FEB-95
Popescu    Bogdan     A2 17-FEB-95 Antonie    Ioana      A2 03-JAN-95
Bodnar     Ioana      A1 26-AUG-96 Ciobotariu Ciprian    A1 03-APR-96
Bodnar     Ioana      A1 26-AUG-96 Archip     Andrada    A1 03-APR-96

49 rows selected.

SQL>
