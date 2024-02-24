SQL> select sysdate as "Astazi" from dual;

Astazi                                                                          
---------                                                                       
20-OCT-23                                                                       

SQL> select nume, data_nastere, round(months_between(sysdate,data_nastere)) from studenti;

NUME       DATA_NAST ROUND(MONTHS_BETWEEN(SYSDATE,DATA_NASTERE))                
---------- --------- -------------------------------------------                
Popescu    17-FEB-95                                         344                
Prelipcean 26-MAY-95                                         341                
Antonie    03-JAN-95                                         346                
Arhire     26-DEC-95                                         334                
Panaite    13-APR-95                                         342                
Bodnar     26-AUG-96                                         326                
Archip     03-APR-96                                         331                
Ciobotariu 03-APR-96                                         331                
Bodnar     10-JUN-96                                         328                
Pintescu   26-AUG-97                                         314                
Arhire     02-JUL-97                                         316                
Cobzaru    29-APR-97                                         318                
Bucur      10-MAY-97                                         317                

13 rows selected.

SQL> select to_char(data_nastere,'day') as "zi_nastere" from studenti;

zi_nastere                                                                      
------------------------------------                                            
friday                                                                          
friday                                                                          
tuesday                                                                         
tuesday                                                                         
thursday                                                                        
monday                                                                          
wednesday                                                                       
wednesday                                                                       
monday                                                                          
tuesday                                                                         
wednesday                                                                       
tuesday                                                                         
saturday                                                                        

13 rows selected.

SQL> select to_char(data_nastere,'day','nls_date_language=romanian') as "zi_nastere" from studenti;

zi_nastere                                                                      
--------------------------------                                                
vineri                                                                          
vineri                                                                          
marti                                                                           
marti                                                                           
joi                                                                             
luni                                                                            
miercuri                                                                        
miercuri                                                                        
luni                                                                            
marti                                                                           
miercuri                                                                        
marti                                                                           
s mbata                                                                         

13 rows selected.

SQL> select 'Elevul ' || prenume || ' este in grupa ' || grupa from studenti;

'ELEVUL'||PRENUME||'ESTEINGRUPA'||                                              
----------------------------------                                              
Elevul Bogdan este in grupa A2                                                  
Elevul Radu este in grupa A2                                                    
Elevul Ioana este in grupa A2                                                   
Elevul Raluca este in grupa A4                                                  
Elevul Alexandru este in grupa B3                                               
Elevul Ioana este in grupa A1                                                   
Elevul Andrada este in grupa A1                                                 
Elevul Ciprian este in grupa A1                                                 
Elevul Ioana este in grupa B2                                                   
Elevul Andrei este in grupa B1                                                  
Elevul Alexandra este in grupa B1                                               
Elevul George este in grupa B1                                                  
Elevul Andreea este in grupa B2                                                 

13 rows selected.

SQL> select distinct rpad(bursa,10,'$') bursa from studenti where bursa is not null;

BURSA                                                                           
----------------------------------------                                        
350$$$$$$$                                                                      
450$$$$$$$                                                                      
250$$$$$$$                                                                      

SQL> select distinct rpad(bursa,10,'$') bursa, length(rpad(bursa,10,'$')) lungime from studenti where bursa is not null;

BURSA                                       LUNGIME                             
---------------------------------------- ----------                             
350$$$$$$$                                       10                             
250$$$$$$$                                       10                             
450$$$$$$$                                       10                             

SQL> select concat('b',upper(trim('B' from nume))) from profesori where nume like 'B%';

CONCAT('B',                                                                     
-----------                                                                     
bURAGA                                                                          
bREABAN                                                                         

SQL> select nume, data_nastere,
  2  add_months(data_nastere,(floor((sysdate-data_nastere)/365)+1)*12),
  3  next_day(add_months(data_nastere,(floor((sysdate-data_nastere)/365)+1)*12),'sunday') from studenti;

NUME       DATA_NAST ADD_MONTH NEXT_DAY(                                        
---------- --------- --------- ---------                                        
Popescu    17-FEB-95 17-FEB-24 18-FEB-24                                        
Prelipcean 26-MAY-95 26-MAY-24 02-JUN-24                                        
Antonie    03-JAN-95 03-JAN-24 07-JAN-24                                        
Arhire     26-DEC-95 26-DEC-23 31-DEC-23                                        
Panaite    13-APR-95 13-APR-24 14-APR-24                                        
Bodnar     26-AUG-96 26-AUG-24 01-SEP-24                                        
Archip     03-APR-96 03-APR-24 07-APR-24                                        
Ciobotariu 03-APR-96 03-APR-24 07-APR-24                                        
Bodnar     10-JUN-96 10-JUN-24 16-JUN-24                                        
Pintescu   26-AUG-97 26-AUG-24 01-SEP-24                                        
Arhire     02-JUL-97 02-JUL-24 07-JUL-24                                        
Cobzaru    29-APR-97 29-APR-24 05-MAY-24                                        
Bucur      10-MAY-97 10-MAY-24 12-MAY-24                                        

13 rows selected.

SQL> select nume, prenume, to_char(data_nastere,'month') as "Luna Nastere" from studenti where bursa is null order by to_date(to_char(data_nastere,'month'),'month');

NUME       PRENUME    Luna Nastere                                              
---------- ---------- ------------------------------------                      
Popescu    Bogdan     february                                                  
Panaite    Alexandru  april                                                     
Bucur      Andreea    may                                                       
Prelipcean Radu       may                                                       
Bodnar     Ioana      june                                                      
Arhire     Alexandra  july                                                      
Bodnar     Ioana      august                                                    
Arhire     Raluca     december                                                  

8 rows selected.

SQL>  select nume, bursa,
  2  decode(bursa,450,'premiul 1',350,'premiul 2',250,'premiul 3','mentiune') as "premiu" from studenti;

NUME            BURSA premiu                                                    
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

SQL> ex 11??????????????????????????????????????????????????????????

SQL> select nume, next_day(add_months(sysdate,1),'wednesday'),
  2  decode(bursa,450,450+450*0.1,350,350+350*0.15,250,250+250*0.2,0) bursa
  3  from studenti;

SQL> select nume, next_day(last_day(sysdate),'wednesday'),
  2  decode(bursa,450,450+450*0.1,350,350+350*0.15,250,250+250*0.2,0) bursa
  3  from studenti;

NUME       NEXT_DAY(      BURSA                                                 
---------- --------- ----------                                                 
Popescu    01-NOV-23          0                                                 
Prelipcean 01-NOV-23          0                                                 
Antonie    01-NOV-23        495                                                 
Arhire     01-NOV-23          0                                                 
Panaite    01-NOV-23          0                                                 
Bodnar     01-NOV-23          0                                                 
Archip     01-NOV-23      402.5                                                 
Ciobotariu 01-NOV-23      402.5                                                 
Bodnar     01-NOV-23          0                                                 
Pintescu   01-NOV-23        300                                                 
Arhire     01-NOV-23          0                                                 
Cobzaru    01-NOV-23      402.5                                                 
Bucur      01-NOV-23          0                                                 

13 rows selected.

SQL> select nume, lpad(decode(bursa,450,'*********',350,'*******',250,'*****'),9) bursa from studenti where bursa is not null order by bursa;

NUME       BURSA                                                                
---------- ------------------------------------                                 
Pintescu       *****                                                            
Cobzaru      *******                                                            
Archip       *******                                                            
Ciobotariu   *******                                                            
Antonie    *********                                                            

SQL> spool off
