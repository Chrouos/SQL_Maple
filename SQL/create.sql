--drop table ����
--drop table ���a
--drop table �}�o�H��
--drop table ���@�H��

create table ���a(
	���a�N�X varchar(5) primary key, 
	�b�� char(10) UNIQUE,
	�K�X char(10) UNIQUE,
	�W���n�J�ɶ� date
);
create table ����(
	���⪱�a�N�X varchar(5) REFERENCES ���a(���a�N�X),
	����N�X int IDENTITY,
	�ʺ� text,
	¾�~ text,
	���� int,
	��O�� int,
	�a�I text
);

create table ���@�H��(	
	���@�H���N�X char(4),
	���� text,
	���׭�] text,
	�W�����׮ɶ� smalldatetime
);

create table �}�o�H��(
	�}�o�H���N�X char(4),
	���� text,
	��s���e text,
	��s�T�{ int,
	�W����s�ɶ� smalldatetime
);
