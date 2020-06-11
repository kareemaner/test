/*create Create Database clinic;
    Use clinic;
       Create table patient (
ID  int primary key ;
First name varchar (25);
last name varchar (25);
age int;
);
Describe patient;*/
/*Insert into patient (ID;First name;Last name;Age;) values(1 ;‘Ahmed’;‘Elhusseny’;30);*/
/*Insert into Patient (ID ; Firstname ; Lastname ; Age;) values( 2 ;"kareem";"Elhawary";20);*/
/*Insert into Patient (ID ; Firstname ; Lastname ; Age;) values( 3 ;"said";"mostafa";25);*/
/*Insert into Patient (ID ; Firstname ; Lastname ; Age;) values( 4 ;"mohamed";"ali";15);*/
/*Insert into Patient (ID ; Firstname ; Lastname ; Age;) values( 5 ;"mahmouad";"aboelhamed";44);*/
/*Insert into Patient (ID ; Firstname ; Lastname ; Age;) values( 6 ;"mohamed";"ali";15);*/
/*Insert into Patient (ID ; Firstname ; Lastname ; Age;) values( 7 ;"Amir";"hamdoun";37);*/


/*select Firstname from patient*/
/*select * from patient*/
/*select * from patient where Firstname like 'm%'*/

/*select * from patient where Firstname like '%m%'*/
/*select * from patient where Firstname like '_a%'*/
/*select Firstname,Age from patient where Age >20*/
/*select Firstname,Age from patient where Age >20 and Age <44*/
/*select Lastname,Age from patient where Age >20*/
/*select Firstname from patient where Age =20*/
/*select Firstname,Age from patient where ID=3*/
/*select Firstname,Age from patient where ID=5*/
/*select Firstname,Age from patient where ID=3and ID=5*/
/*select Firstname,Age from patient where ID=3and ID=7*/
/*select Firstname,Age from patient where ID=1 */
/*insert into [patient] (Firstname,Lastname,Age) values ('alaa','mohsen',80)
insert into [patient] (Firstname,Lastname,Age) values ('amr','tarek',70)
insert into [patient] (Firstname,Lastname,Age) values ('ammar','saad',60)
insert into [patient] (Firstname,Lastname,Age) values ('adel','fahmy',50)
insert into [patient] (Firstname,Lastname,Age) values ('waled','mohsen',10)*/
/*update [patient] set Firstname='ahmed hamdy' where ID =1*/
/*update [patient] set Lastname='elmarasy' where ID =2*/
/*update [patient] set Firstname='said bakr' where ID =3*/
/*update [patient] set Firstname='mr.amir' where ID =7*/
/*update [patient] set Firstname='alaa rabee' where ID =8*/
/*select count ('ID') from patient. */ 
/*delete from [patient] where ID =2*/
/*delete from [patient] where ID =5*/
/*delete from [patient] where ID =8*/
/*delete from [patient] where ID =6*/
/*delete from [patient] where ID =1*/
/*select count (*) from patient.*/
/*Select upper (Firstname), Age from patient.*/
/*Select lower (Firstname), Age from patient.*/
