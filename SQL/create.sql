--drop table 角色
--drop table 玩家
--drop table 開發人員
--drop table 維護人員

create table 玩家(
	玩家代碼 varchar(5) primary key, 
	帳號 char(10) UNIQUE,
	密碼 char(10) UNIQUE,
	上次登入時間 date
);
create table 角色(
	角色玩家代碼 varchar(5) REFERENCES 玩家(玩家代碼),
	角色代碼 int IDENTITY,
	暱稱 text,
	職業 text,
	等級 int,
	能力值 int,
	地點 text
);

create table 維護人員(	
	維護人員代碼 char(4),
	部門 text,
	維修原因 text,
	上次維修時間 smalldatetime
);

create table 開發人員(
	開發人員代碼 char(4),
	部門 text,
	更新內容 text,
	更新確認 int,
	上次更新時間 smalldatetime
);
