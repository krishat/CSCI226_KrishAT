create database assign2;
use assign2;





create table R1(K int(15) NOT NULL,
				A int(15),
				B int(15),
				C int(15),
				PRIMARY KEY(K),
                FOREIGN KEY(A) REFERENCES R3(A),
				FOREIGN KEY(B) REFERENCES R4(B));
insert into R1 value(4,2,0,6),(5,2,0,5),(1,1,3,8),(2,1,3,7),(3,2,3,3);
select * from R1;



create table R2(K int(15) NOT NULL,
                D int(15),
                E int(15),
                PRIMARY KEY(K));
insert into R2 value(4,1,6),(5,1,5),(1,1,8),(2,1,7),(3,1,3);
select * from R2;





create table R3(A int(15) NOT NULL,
                A1 int(15),
				A2 int(15),
                A3 int(15),
				 PRIMARY KEY(A));
insert into R3 value(2,4,6,8),(1,2,3,4);
select * from R3;


create table R4(B int(15) NOT NULL,
                B1 int(15),
                B2 int(15),
				PRIMARY KEY(B));
insert into R4 value(0,0,0),(3,9,27);
select * from R4;




create table R5(C int(15) NOT NULL,
                C1 int(15),
				C2 int(15),
				C3 int(15),
                C4 int(15),
                C5 int(15),
				PRIMARY KEY(C));
insert into R5 value(4,2,0,6,1,6),(5,2,0,5,1,5),(1,1,3,8,1,8),(2,1,3,7,1,7),(3,2,3,3,1,3);
select * from R5;
