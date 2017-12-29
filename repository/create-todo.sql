drop table todo_item if exists;

create table todo_item(
	id int not null primary key auto_increment,
	name varchar,
	completed boolean
);