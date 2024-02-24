
SQL> select sysdate-data_nastere from studenti;

SYSDATE-DATA_NASTERE
--------------------
          10472.4974
          10374.4974
          10517.4974
          10160.4974
          10417.4974
          9916.49736
          10061.4974
          10061.4974
          9993.49736
          9551.49736
          9606.49736

SYSDATE-DATA_NASTERE
--------------------
          9670.49736
          9659.49736

13 rows selected.

SQL> select (sysdate-data_nastere)/365 from studenti;

(SYSDATE-DATA_NASTERE)/365
--------------------------
                 28.691775
                28.4232819
                28.8150627
                27.8369805
                28.5410901
                27.1684873
                27.5657476
                27.5657476
                27.3794463
                26.1684873
                26.3191723

(SYSDATE-DATA_NASTERE)/365
--------------------------
                26.4945147
                26.4643778

13 rows selected.

SQL> select to_char(sysdate-data_nastere) from studenti;

TO_CHAR(SYSDATE-DATA_NASTERE)
----------------------------------------
10472.4981597222222222222222222222222222
10374.4981597222222222222222222222222222
10517.4981597222222222222222222222222222
10160.4981597222222222222222222222222222
10417.4981597222222222222222222222222222
9916.49815972222222222222222222222222222
10061.4981597222222222222222222222222222
10061.4981597222222222222222222222222222
9993.49815972222222222222222222222222222
9551.49815972222222222222222222222222222
9606.49815972222222222222222222222222222

TO_CHAR(SYSDATE-DATA_NASTERE)
----------------------------------------
9670.49815972222222222222222222222222222
9659.49815972222222222222222222222222222

13 rows selected.

SQL> select to_date(sysdate-data_nastere) from studenti;
select to_date(sysdate-data_nastere) from studenti
                      *
ERROR at line 1:
ORA-01861: literal does not match format string


SQL> select 399/365 from dual;

   399/365
----------
1.09315068

SQL> select (399/365)*12 from dual;

(399/365)*12
------------
  13.1178082

SQL> select floor((399/365)*12) from dual;

FLOOR((399/365)*12)
-------------------
                 13

SQL> select (floor(399/365))*12 from dual;

(FLOOR(399/365))*12
-------------------
                 12

SQL> select nume, data_nastere,
  2  add_months(data_nastere,floor((((sysdate-data_nastere)/365)+1)*12)),
  3  next_day(add_months(data_nastere,floor((((sysdate-data_nastere)/365)+1)*12)),'sunday')
  4  from studenti;

NUME       DATA_NAST ADD_MONTH NEXT_DAY(
---------- --------- --------- ---------
Popescu    17-FEB-95 17-OCT-24 20-OCT-24
Prelipcean 26-MAY-95 26-OCT-24 27-OCT-24
Antonie    03-JAN-95 03-OCT-24 06-OCT-24
Arhire     26-DEC-95 26-OCT-24 27-OCT-24
Panaite    13-APR-95 13-OCT-24 20-OCT-24
Bodnar     26-AUG-96 26-OCT-24 27-OCT-24
Archip     03-APR-96 03-OCT-24 06-OCT-24
Ciobotariu 03-APR-96 03-OCT-24 06-OCT-24
Bodnar     10-JUN-96 10-OCT-24 13-OCT-24
Pintescu   26-AUG-97 26-OCT-24 27-OCT-24
Arhire     02-JUL-97 02-OCT-24 06-OCT-24

NUME       DATA_NAST ADD_MONTH NEXT_DAY(
---------- --------- --------- ---------
Cobzaru    29-APR-97 29-SEP-24 06-OCT-24
Bucur      10-MAY-97 10-OCT-24 13-OCT-24

13 rows selected.

SQL> select (sysdate-data_nastere)/365 from studenti
  2  ;

(SYSDATE-DATA_NASTERE)/365
--------------------------
                28.6918145
                28.4233213
                28.8151021
                27.8370199
                28.5411295
                27.1685268
                27.5657871
                27.5657871
                27.3794857
                26.1685268
                26.3192117

(SYSDATE-DATA_NASTERE)/365
--------------------------
                26.4945542
                26.4644172

13 rows selected.

SQL> select floor((sysdate-data_nastere)/365) from studenti;

FLOOR((SYSDATE-DATA_NASTERE)/365)
---------------------------------
                               28
                               28
                               28
                               27
                               28
                               27
                               27
                               27
                               27
                               26
                               26

FLOOR((SYSDATE-DATA_NASTERE)/365)
---------------------------------
                               26
                               26

13 rows selected.

SQL> select nume,prenume,to_char(data_nastere,'month') from studenti where bursa is not null, order by to_char(data_nastere,'month') asc;
select nume,prenume,to_char(data_nastere,'month') from studenti where bursais not null, order by to_char(data_nastere,'month') asc

           *
ERROR at line 1:
ORA-00933: SQL command not properly ended


SQL> select nume,prenume,to_char(data_nastere,'month') from studenti where bursa is not null;

NUME       PRENUME    TO_CHAR(DATA_NASTERE,'MONTH')
---------- ---------- ------------------------------------
Antonie    Ioana      january
Archip     Andrada    april
Ciobotariu Ciprian    april
Pintescu   Andrei     august
Cobzaru    George     april

SQL> select nume, prenume, data_nastere from studenti where bursa is not null;

NUME       PRENUME    DATA_NAST
---------- ---------- ---------
Antonie    Ioana      03-JAN-95
Archip     Andrada    03-APR-96
Ciobotariu Ciprian    03-APR-96
Pintescu   Andrei     26-AUG-97
Cobzaru    George     29-APR-97

SQL> select nume, prenume, data_nastere from studenti where bursa is not null order by to_char(data_nastere,'month') asc;

NUME       PRENUME    DATA_NAST
---------- ---------- ---------
Ciobotariu Ciprian    03-APR-96
Cobzaru    George     29-APR-97
Archip     Andrada    03-APR-96
Pintescu   Andrei     26-AUG-97
Antonie    Ioana      03-JAN-95

SQL> select nume, prenume, data_nastere from studenti where bursa is not null order by to_date(to_char(data_nastere,'month')) asc;
select nume, prenume, data_nastere from studenti where bursa is not null order by to_date(to_char(data_nastere,'month')) asc

              *
ERROR at line 1:
ORA-01858: a non-numeric character was found where a numeric was expected


SQL> select nume, prenume, data_nastere from studenti where bursa is not null order by to_date(to_char(data_nastere,'month'),'month') asc;

NUME       PRENUME    DATA_NAST
---------- ---------- ---------
Antonie    Ioana      03-JAN-95
Cobzaru    George     29-APR-97
Archip     Andrada    03-APR-96
Ciobotariu Ciprian    03-APR-96
Pintescu   Andrei     26-AUG-97

SQL> select nume,bursa,'Premiu' from studenti;

NUME            BURSA 'PREMI
---------- ---------- ------
Popescu               Premiu
Prelipcean            Premiu
Antonie           450 Premiu
Arhire                Premiu
Panaite               Premiu
Bodnar                Premiu
Archip            350 Premiu
Ciobotariu        350 Premiu
Bodnar                Premiu
Pintescu          250 Premiu
Arhire                Premiu

NUME            BURSA 'PREMI
---------- ---------- ------
Cobzaru           350 Premiu
Bucur                 Premiu

13 rows selected.

SQL> select nume,bursa,Premiu from studenti;
select nume,bursa,Premiu from studenti
                  *
ERROR at line 1:
ORA-00904: "PREMIU": invalid identifier


SQL> select nume,bursa,'Premiu' Premiu from studenti;

NUME            BURSA PREMIU
---------- ---------- ------
Popescu               Premiu
Prelipcean            Premiu
Antonie           450 Premiu
Arhire                Premiu
Panaite               Premiu
Bodnar                Premiu
Archip            350 Premiu
Ciobotariu        350 Premiu
Bodnar                Premiu
Pintescu          250 Premiu
Arhire                Premiu

NUME            BURSA PREMIU
---------- ---------- ------
Cobzaru           350 Premiu
Bucur                 Premiu

13 rows selected.

SQL> SELECT DECODE(bursa, 450, 'premiul 1',
  2  350, 'premiul 2', 250, 'premiul 3', '?' ) FROM studenti;

DECODE(BU
---------
?
?
premiul 1
?
?
?
premiul 2
premiul 2
?
premiul 3
?

DECODE(BU
---------
premiul 2
?

13 rows selected.

SQL> 350, 'premiul 2', 250, 'premiul 3', 'mentiune' ) FROM studenti;
SP2-0734: unknown command beginning "350, 'prem..." - rest of line ignored.
SQL> ed
Wrote file afiedt.buf

  1* SELECT nume,bursa, DECODE(bursa, 450, 'premiul 1',350, 'premiul 2', 250, 'premiul 3', 'mentiune' ) premiu FROM studenti
SQL> /

NUME            BURSA PREMIU
---------- ---------- ---------
Popescu               mentiune
Prelipcean            mentiune
Antonie           450 premiul 1
Arhire                mentiune
Panaite               mentiune
Bodnar                mentiune
Archip            350 premiul 2
Ciobotariu        350 premiul 2
Bodnar                mentiune
Pintescu          250 premiul 3
Arhire                mentiune

NUME            BURSA PREMIU
---------- ---------- ---------
Cobzaru           350 premiul 2
Bucur                 mentiune

13 rows selected.

SQL> set pagesize 20
SQL> /

NUME            BURSA PREMIU
---------- ---------- ---------
Popescu               mentiune
Prelipcean            mentiune
Antonie           450 premiul 1
Arhire                mentiune
Panaite               mentiune
Bodnar                mentiune
Archip            350 premiul 2
Ciobotariu        350 premiul 2
Bodnar                mentiune
Pintescu          250 premiul 3
Arhire                mentiune
Cobzaru           350 premiul 2
Bucur                 mentiune

13 rows selected.

SQL> ed
Wrote file afiedt.buf

  1* SELECT nume,bursa, DECODE(bursa, 450, 'premiul 1',350, 'premiul 2', 250, 'premiul 3', 'mentiune' ) premiu FROM studenti order by bursa asc
SQL> /

NUME            BURSA PREMIU
---------- ---------- ---------
Pintescu          250 premiul 3
Archip            350 premiul 2
Cobzaru           350 premiul 2
Ciobotariu        350 premiul 2
Antonie           450 premiul 1
Bodnar                mentiune
Bucur                 mentiune
Arhire                mentiune
Prelipcean            mentiune
Popescu               mentiune
Arhire                mentiune
Panaite               mentiune
Bodnar                mentiune

13 rows selected.

SQL> ed
Wrote file afiedt.buf

  1* SELECT nume,bursa, DECODE(bursa, 450, 'premiul 1',350, 'premiul 2', 250, 'premiul 3', 'mentiune' ) premiu FROM studenti order by bursa desc
SQL> /

NUME            BURSA PREMIU
---------- ---------- ---------
Arhire                mentiune
Prelipcean            mentiune
Panaite               mentiune
Arhire                mentiune
Bodnar                mentiune
Bodnar                mentiune
Bucur                 mentiune
Popescu               mentiune
Antonie           450 premiul 1
Ciobotariu        350 premiul 2
Archip            350 premiul 2
Cobzaru           350 premiul 2
Pintescu          250 premiul 3

13 rows selected.

SQL> select translate(nume,'ia','ai') nume from studenti;

NUME
----------------------------------------
Popescu
Prelapcein
Antonae
Arhare
Piniate
Bodnir
Archap
Caobotirau
Bodnir
Pantescu
Arhare
Cobziru
Bucur

13 rows selected.

SQL> select nume from studenti;

NUME
----------
Popescu
Prelipcean
Antonie
Arhire
Panaite
Bodnar
Archip
Ciobotariu
Bodnar
Pintescu
Arhire
Cobzaru
Bucur

13 rows selected.

SQL> select floor((sysdate-data_nastere)/365) varsta from studenti;

    VARSTA
----------
        28
        28
        28
        27
        28
        27
        27
        27
        27
        26
        26
        26
        26

13 rows selected.

SQL> select to_char(data_nastere,'year'),floor((sysdate-data_nastere)/365) varsta from studenti;

TO_CHAR(DATA_NASTERE,'YEAR')                   VARSTA
------------------------------------------ ----------
nineteen ninety-five                               28
nineteen ninety-five                               28
nineteen ninety-five                               28
nineteen ninety-five                               27
nineteen ninety-five                               28
nineteen ninety-six                                27
nineteen ninety-six                                27
nineteen ninety-six                                27
nineteen ninety-six                                27
nineteen ninety-seven                              26
nineteen ninety-seven                              26
nineteen ninety-seven                              26
nineteen ninety-seven                              26

13 rows selected.

SQL> select to_char(data_nastere,'y'),floor((sysdate-data_nastere)/365) varsta from studenti;

T     VARSTA
- ----------
5         28
5         28
5         28
5         27
5         28
6         27
6         27
6         27
6         27
7         26
7         26
7         26
7         26

13 rows selected.

SQL> select to_char(data_nastere,'yy') an,floor((sysdate-data_nastere)/365)varsta from studenti;

AN     VARSTA
-- ----------
95         28
95         28
95         28
95         27
95         28
96         27
96         27
96         27
96         27
97         26
97         26
97         26
97         26

13 rows selected.

SQL> select to_char(data_nastere,'yyyy') an,floor((sysdate-data_nastere)/365) varsta from studenti;

AN       VARSTA
---- ----------
1995         28
1995         28
1995         28
1995         27
1995         28
1996         27
1996         27
1996         27
1996         27
1997         26
1997         26
1997         26
1997         26

13 rows selected.

SQL> select nume, floor((sysdate-data_nastere)/365) || ' ani ' || (floor((sysdate-data_nastere)/365)*12) || ' luni ' || floor(sysdate-data_nastere) || ' zile ' as "varsta" from studenti;

NUME
----------
varsta
--------------------------------------------------------------------------------
Popescu
28 ani 336 luni 10472 zile

Prelipcean
28 ani 336 luni 10374 zile

Antonie
28 ani 336 luni 10517 zile

Arhire
27 ani 324 luni 10160 zile

Panaite
28 ani 336 luni 10417 zile


NUME
----------
varsta
--------------------------------------------------------------------------------
Bodnar
27 ani 324 luni 9916 zile

Archip
27 ani 324 luni 10061 zile

Ciobotariu
27 ani 324 luni 10061 zile

Bodnar
27 ani 324 luni 9993 zile

Pintescu
26 ani 312 luni 9551 zile


NUME
----------
varsta
--------------------------------------------------------------------------------
Arhire
26 ani 312 luni 9606 zile

Cobzaru
26 ani 312 luni 9670 zile

Bucur
26 ani 312 luni 9659 zile


13 rows selected.

SQL> set pagesize 100;
SQL> select nume, floor((sysdate-data_nastere)/365) || ' ani ' || (floor((sysdate-data_nastere)/365)*12) || ' luni ' || floor(sysdate-data_nastere) || ' zile ' as "varsta" from studenti;

NUME
----------
varsta
--------------------------------------------------------------------------------
Popescu
28 ani 336 luni 10472 zile

Prelipcean
28 ani 336 luni 10374 zile

Antonie
28 ani 336 luni 10517 zile

Arhire
27 ani 324 luni 10160 zile

Panaite
28 ani 336 luni 10417 zile

Bodnar
27 ani 324 luni 9916 zile

Archip
27 ani 324 luni 10061 zile

Ciobotariu
27 ani 324 luni 10061 zile

Bodnar
27 ani 324 luni 9993 zile

Pintescu
26 ani 312 luni 9551 zile

Arhire
26 ani 312 luni 9606 zile

Cobzaru
26 ani 312 luni 9670 zile

Bucur
26 ani 312 luni 9659 zile


13 rows selected.

SQL> select nume, floor((sysdate-data_nastere)/365) || ' ani ' || (floor((sysdate-data_nastere)/365)*12) || ' luni ' || floor(sysdate-data_nastere) || ' zile ' as "varsta" from studenti;

NUME
----------
varsta
--------------------------------------------------------------------------------
Popescu
28 ani 336 luni 10472 zile

Prelipcean
28 ani 336 luni 10374 zile

Antonie
28 ani 336 luni 10517 zile

Arhire
27 ani 324 luni 10160 zile

Panaite
28 ani 336 luni 10417 zile

Bodnar
27 ani 324 luni 9916 zile

Archip
27 ani 324 luni 10061 zile

Ciobotariu
27 ani 324 luni 10061 zile

Bodnar
27 ani 324 luni 9993 zile

Pintescu
26 ani 312 luni 9551 zile

Arhire
26 ani 312 luni 9606 zile

Cobzaru
26 ani 312 luni 9670 zile

Bucur
26 ani 312 luni 9659 zile


13 rows selected.

SQL> select data_nastere, SELECT TRUNC(ADD_MONTHS(date_of_birth, floor((months_between(SYSDATE, date_of_birth) - 12)/12)*12), 'YEAR') AS last_birthday
  2  FROM students;
select data_nastere, SELECT TRUNC(ADD_MONTHS(date_of_birth, floor((months_between(SYSDATE, date_of_birth) - 12)/12)*12), 'YEAR') AS last_birthday
                     *
ERROR at line 1:
ORA-00936: missing expression


SQL> ed
Wrote file afiedt.buf

  1  select data_nastere, TRUNC(ADD_MONTHS(data_nastere, floor((months_between(SYSDATE, date_nastere) - 12)/12)*12), 'YEAR') AS last_birthday
  2* FROM studenti
SQL> /
select data_nastere, TRUNC(ADD_MONTHS(data_nastere, floor((months_between(SYSDATE, date_nastere) - 12)/12)*12), 'YEAR') AS last_birthday

       *
ERROR at line 1:
ORA-00904: "DATE_NASTERE": invalid identifier


SQL> ed
Wrote file afiedt.buf

  1  select data_nastere, TRUNC(ADD_MONTHS(data_nastere, floor((months_between(SYSDATE, data_nastere) - 12)/12)*12), 'YEAR') AS last_birthday
  2* FROM studenti
SQL> /

DATA_NAST LAST_BIRT
--------- ---------
17-FEB-95 01-JAN-22
26-MAY-95 01-JAN-22
03-JAN-95 01-JAN-22
26-DEC-95 01-JAN-21
13-APR-95 01-JAN-22
26-AUG-96 01-JAN-22
03-APR-96 01-JAN-22
03-APR-96 01-JAN-22
10-JUN-96 01-JAN-22
26-AUG-97 01-JAN-22
02-JUL-97 01-JAN-22
29-APR-97 01-JAN-22
10-MAY-97 01-JAN-22

13 rows selected.

SQL> ed
Wrote file afiedt.buf

  1  SELECT nume,
  2         CONCAT(DATEDIFF(YEAR, data_nastere, GETDATE()), ' years ',
  3                DATEDIFF(MONTH, data_nastere, GETDATE()) % 12, ' months ',
  4                DATEDIFF(DAY, data_nastere,
  5                         DATEADD(MONTH, DATEDIFF(MONTH, data_nastere, GETDATE()),
  6                                 DATEADD(YEAR, DATEDIFF(YEAR, data_nastere, GETDATE()),
  7                                         birthday))),
  8                ' days') AS age,
  9         DATEDIFF(DAY,
 10                  DATEADD(YEAR,
 11                          DATEDIFF(YEAR, data_nastere,
 12                                   DATEADD(DAY,
 13                                           -1,
 14                                           DATEADD(MONTH,
 15                                                   DATEDIFF(MONTH, data_nastere,
 16                                                            GETDATE()),
 17                                                   DATEADD(YEAR,
 18                                                           DATEDIFF(YEAR,
 19                                                                    data_nastere,
 20                                                                    GETDATE()),
 21                                                           data_nastere)))),
 22                          data_nastere),
 23                  GETDATE()) AS days_until_next_birthday
 24* FROM studenti;
SQL> /
              DATEDIFF(MONTH, data_nastere, GETDATE()) % 12, ' months ',
                                                       *
ERROR at line 3:
ORA-00911: invalid character


SQL> ed
Wrote file afiedt.buf

  1  SELECT nume,
  2         CONCAT(DATEDIFF(YEAR, data_nastere, GETDATE()), ' years ',
  3                DATEDIFF(MONTH, data_nastere, GETDATE()) \% 12, ' months',
  4                DATEDIFF(DAY, data_nastere,
  5                         DATEADD(MONTH, DATEDIFF(MONTH, data_nastere, GETDATE()),
  6                                 DATEADD(YEAR, DATEDIFF(YEAR, data_nastere, GETDATE()),
  7                                         birthday))),
  8                ' days') AS age,
  9         DATEDIFF(DAY,
 10                  DATEADD(YEAR,
 11                          DATEDIFF(YEAR, data_nastere,
 12                                   DATEADD(DAY,
 13                                           -1,
 14                                           DATEADD(MONTH,
 15                                                   DATEDIFF(MONTH, data_nastere,
 16                                                            GETDATE()),
 17                                                   DATEADD(YEAR,
 18                                                           DATEDIFF(YEAR,
 19                                                                    data_nastere,
 20                                                                    GETDATE()),
 21                                                           data_nastere)))),
 22                          data_nastere),
 23                  GETDATE()) AS days_until_next_birthday
 24* FROM studenti;
SQL> /
              DATEDIFF(MONTH, data_nastere, GETDATE()) \% 12, ' months ',
                                                       *
ERROR at line 3:
ORA-00911: invalid character


SQL> /
              DATEDIFF(MONTH, data_nastere, GETDATE()) \% 12, ' months ',
                                                       *
ERROR at line 3:
ORA-00911: invalid character


SQL> ed
Wrote file afiedt.buf

  1  SELECT nume,
  2         CONCAT(DATEDIFF(YEAR, data_nastere, GETDATE()), ' years ',
  3                DATEDIFF(MONTH, data_nastere, GETDATE()) /% 12, ' months',
  4                DATEDIFF(DAY, data_nastere,
  5                         DATEADD(MONTH, DATEDIFF(MONTH, data_nastere, GETDATE()),
  6                                 DATEADD(YEAR, DATEDIFF(YEAR, data_nastere, GETDATE()),
  7                                         birthday))),
  8                ' days') AS age,
  9         DATEDIFF(DAY,
 10                  DATEADD(YEAR,
 11                          DATEDIFF(YEAR, data_nastere,
 12                                   DATEADD(DAY,
 13                                           -1,
 14                                           DATEADD(MONTH,
 15                                                   DATEDIFF(MONTH, data_nastere,
 16                                                            GETDATE()),
 17                                                   DATEADD(YEAR,
 18                                                           DATEDIFF(YEAR,
 19                                                                    data_nastere,
 20                                                                    GETDATE()),
 21                                                           data_nastere)))),
 22                          data_nastere),
 23                  GETDATE()) AS days_until_next_birthday
 24* FROM studenti;
SQL> /
              DATEDIFF(MONTH, data_nastere, GETDATE()) /% 12, ' months ',
                                                        *
ERROR at line 3:
ORA-00911: invalid character


SQL> ed
Wrote file afiedt.buf

  1  SELECT nume,
  2         CONCAT(DATEDIFF(YEAR, data_nastere, GETDATE()), ' years ',
  3                DATEDIFF(MONTH, data_nastere, MOD(GETDATE()) , 12), ' months ',
  4                DATEDIFF(DAY, data_nastere,
  5                         DATEADD(MONTH, DATEDIFF(MONTH, data_nastere, GETDATE()),
  6                                 DATEADD(YEAR, DATEDIFF(YEAR, data_nastere, GETDATE()),
  7                                         birthday))),
  8                ' days') AS age,
  9         DATEDIFF(DAY,
 10                  DATEADD(YEAR,
 11                          DATEDIFF(YEAR, data_nastere,
 12                                   DATEADD(DAY,
 13                                           -1,
 14                                           DATEADD(MONTH,
 15                                                   DATEDIFF(MONTH, data_nastere,
 16                                                            GETDATE()),
 17                                                   DATEADD(YEAR,
 18                                                           DATEDIFF(YEAR,
 19                                                                    data_nastere,
 20                                                                    GETDATE()),
 21                                                           data_nastere)))),
 22                          data_nastere),
 23                  GETDATE()) AS days_until_next_birthday
 24* FROM studenti;
SQL> /
              DATEDIFF(MONTH, data_nastere, MOD(GETDATE()) , 12), ' months ',
                                            *
ERROR at line 3:
ORA-00909: invalid number of arguments


SQL> ED
Wrote file afiedt.buf

  1  SELECT nume,
  2         CONCAT(DATEDIFF(YEAR, data_nastere, GETDATE()), ' years ',
  3                DATEDIFF(MONTH, data_nastere, MOD(GETDATE() , 12), ' months ',
  4                DATEDIFF(DAY, data_nastere,
  5                         DATEADD(MONTH, DATEDIFF(MONTH, data_nastere, GETDATE()),
  6                                 DATEADD(YEAR, DATEDIFF(YEAR, data_nastere, GETDATE()),
  7                                         birthday))),
  8                ' days') AS age,
  9         DATEDIFF(DAY,
 10                  DATEADD(YEAR,
 11                          DATEDIFF(YEAR, data_nastere,
 12                                   DATEADD(DAY,
 13                                           -1,
 14                                           DATEADD(MONTH,
 15                                                   DATEDIFF(MONTH, data_nastere,
 16                                                            GETDATE()),
 17                                                   DATEADD(YEAR,
 18                                                           DATEDIFF(YEAR,
 19                                                                    data_nastere,
 20                                                                    GETDATE()),
 21                                                           data_nastere)))),
 22                          data_nastere),
 23                  GETDATE()) AS days_until_next_birthday
 24* FROM studenti;
SQL> /
       CONCAT(DATEDIFF(YEAR, data_nastere, GETDATE()), ' years ',
       *
ERROR at line 2:
ORA-00909: invalid number of arguments


SQL> SELECT nume, next_day(last_day(sysdate),'wednesday'),
  2  decode(bursa,450,450*0.1+450,350,350+350*1.5,250,250+250*0.2,0)
  3  as "bursa_marita" from studenti;

NUME       NEXT_DAY( bursa_marita
---------- --------- ------------
Popescu    01-NOV-23            0
Prelipcean 01-NOV-23            0
Antonie    01-NOV-23          495
Arhire     01-NOV-23            0
Panaite    01-NOV-23            0
Bodnar     01-NOV-23            0
Archip     01-NOV-23          875
Ciobotariu 01-NOV-23          875
Bodnar     01-NOV-23            0
Pintescu   01-NOV-23          300
Arhire     01-NOV-23            0
Cobzaru    01-NOV-23          875
Bucur      01-NOV-23            0

13 rows selected.

SQL> SELECT nume, next_day(last_day(sysdate),'wednesday'),
  2  decode(bursa,450,450*0.1+450,350,350+350*1.5,250,250+250*0.2,0)
  3  as "bursa_marita" from studenti order by bursa_marita asc;
as "bursa_marita" from studenti order by bursa_marita asc
                                         *
ERROR at line 3:
ORA-00904: "BURSA_MARITA": invalid identifier


SQL> SELECT nume, next_day(last_day(sysdate),'wednesday'),
  2  decode(bursa,450,450*0.1+450,350,350+350*1.5,250,250+250*0.2,0)
  3  as "bursa_marita" from studenti order by decode(bursa,450,450*0.1+450,350,350+350*1.5,250,250+250*0.2,0) asc;

NUME       NEXT_DAY( bursa_marita
---------- --------- ------------
Prelipcean 01-NOV-23            0
Arhire     01-NOV-23            0
Panaite    01-NOV-23            0
Bodnar     01-NOV-23            0
Arhire     01-NOV-23            0
Bodnar     01-NOV-23            0
Bucur      01-NOV-23            0
Popescu    01-NOV-23            0
Pintescu   01-NOV-23          300
Antonie    01-NOV-23          495
Cobzaru    01-NOV-23          875
Ciobotariu 01-NOV-23          875
Archip     01-NOV-23          875

13 rows selected.

SQL> SELECT next_day(last_day(sysdate)) from dual;
SELECT next_day(last_day(sysdate)) from dual
       *
ERROR at line 1:
ORA-00909: invalid number of arguments


SQL> ed
Wrote file afiedt.buf

  1* SELECT next_day(last_day(sysdate)) from dual
SQL> SELECT nume, next_day(last_day(sysdate),'wednesday'),
  2  decode(bursa,450,450*0.1+450,350,350+350*1.5,250,250+250*0.2,0)
  3  as "bursa_marita" from studenti order by decode(bursa,450,450*0.1+450,350,350+350*1.5,250,250+250*0.2,0) asc;

NUME       NEXT_DAY( bursa_marita
---------- --------- ------------
Prelipcean 01-NOV-23            0
Arhire     01-NOV-23            0
Panaite    01-NOV-23            0
Bodnar     01-NOV-23            0
Arhire     01-NOV-23            0
Bodnar     01-NOV-23            0
Bucur      01-NOV-23            0
Popescu    01-NOV-23            0
Pintescu   01-NOV-23          300
Antonie    01-NOV-23          495
Cobzaru    01-NOV-23          875
Ciobotariu 01-NOV-23          875
Archip     01-NOV-23          875

13 rows selected.

SQL> ed
Wrote file afiedt.buf

  1  SELECT nume, next_day(last_day(sysdate),'wednesday'),
  2  decode(bursa,450,450*0.1+450,350,350+350*1.5,250,250+250*0.2,0)
  3* as "bursa_marita" from studenti order by decode(bursa,450,450*0.1+450,350,350+350*1.5,250,250+250*0.2,0) asc
SQL>
SQL> select nume, lpad(decode(bursa,450,'*********',350,'*******',250,'*****
'),9) bursa from studenti where bursa is not null;

NUME       BURSA
---------- ------------------------------------
Antonie    *********
Archip       *******
Ciobotariu   *******
Pintescu       *****
Cobzaru      *******

SQL> select nume, lpad(decode(bursa,450,'*********',350,'*******',250,'*****'),9) bursa from studenti where bursa is not null order by bursa;

NUME       BURSA
---------- ------------------------------------
Pintescu       *****
Cobzaru      *******
Archip       *******
Ciobotariu   *******
Antonie    *********

SQL> select data_nastere, 
trunc((sysdate-data_nastere)/365.25) ani , 
trunc( mod(months_between(sysdate, data_nastere), 12 )) luni ,
trunc(sysdate -  add_months(data_nastere, months_between(sysdate, data_nastere)) )  zile,
add_months(data_nastere , trunc((sysdate-data_nastere)/365.25)*12  )  "onomastica curenta" ,
add_months(data_nastere , trunc((sysdate-data_nastere)/365.25)*12 +12 ) "onomastica viitoare" 
from studenti;

DATA_NAST        ANI       LUNI       ZILE onomastic onomastic
--------- ---------- ---------- ---------- --------- ---------
17-FEB-95         28          8          7 17-FEB-23 17-FEB-24
26-MAY-95         28          4         28 26-MAY-23 26-MAY-24
03-JAN-95         28          9         21 03-JAN-23 03-JAN-24
26-DEC-95         27          9         28 26-DEC-22 26-DEC-23
13-APR-95         28          6         11 13-APR-23 13-APR-24
26-AUG-96         27          1         28 26-AUG-23 26-AUG-24
03-APR-96         27          6         21 03-APR-23 03-APR-24
03-APR-96         27          6         21 03-APR-23 03-APR-24
10-JUN-96         27          4         14 10-JUN-23 10-JUN-24
26-AUG-97         26          1         28 26-AUG-23 26-AUG-24
02-JUL-97         26          3         22 02-JUL-23 02-JUL-24

DATA_NAST        ANI       LUNI       ZILE onomastic onomastic
--------- ---------- ---------- ---------- --------- ---------
29-APR-97         26          5         25 29-APR-23 29-APR-24
10-MAY-97         26          5         14 10-MAY-23 10-MAY-24

13 rows selected.


