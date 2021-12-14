---insert command

insert into emp values(11,'sai',4325);
select * from emp;
insert into emp values(12,'sairr',43235),(13,'trd',123425);
select * from emp;
insert into emp values(14,null,13425);
select * from emp;
sp_help emp ---to execute any particular table
select * from emp;
update emp set sal=4000 where empno=14;
select *from emp;
update emp set sal=1598 where ename='tarundev';
update emp set empno=15 where sal=4000;
select * from emp;
update emp set deptno=20;
alter table emp add deptno int;
update emp set deptno=20;
select * from emp;
delete from emp where sal=4000;
select * from emp;
delete from emp;
select * from emp;
drop table emp;
select * from emp;
