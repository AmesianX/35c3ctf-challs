create table foo (a,b,c);
insert into foo (a) values ("foo");
insert into foo (a,b) values ("a", "b");
insert into foo (a,b,c) values ("a", "b", "c");
select * from foo;
select * from foo where a = "a" or b="b" or c="c";

create table users (login, password);
create table stuff (user, stuff);

insert into users ( login, password ) values ('asdasd\', ',""), ("asdasd\x27, \x27FOOBARBAZ\x27);","unique");');
select * from users where login='asdasd\' and password=' or password="unique";';
insert into stuff (user, stuff) values ('asdasd', 'FOOBARBAZ');', 'ACTUALSTUFF');
select * from stuff;
