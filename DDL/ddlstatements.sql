create table dept(deptno int,dname varchar(20));
sp_help dept
create table emp(empno varchar(20),ename varchar(20),sal int);
sp_help emp
alter table emp add job varchar(20);
sp_help emp
alter table emp alter column job varchar(40);
sp_help emp
alter table emp drop column job;
sp_help emp 


drop table dept;
sp_help dept

truncate table emp;
sp_help emp
select * from emp;

----using microsoft sql server
