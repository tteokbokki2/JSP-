-- AuthTest > script.sql

select * from tblUser;

create table tblUser (
    id varchar2(30) primary key,    -- ���̵�(PK)
    pw varchar2(30) not null,       -- ��ȣ
    name varchar2(30) not null,     -- �̸�
    lv number(1) not null           -- ���(1:�Ϲ�, 2:������)
);

insert into tblUser values ('hong', '1111', 'ȫ�浿', 1);
insert into tblUser values ('test', '1111', '�׽�Ʈ', 1);
insert into tblUser values ('admin', '1111', '������', 2);

commit;

select * from tblUser where id = 'hong' and pw = '1111';
select * from tblUser where id = 'aaa' and pw = '1234';







