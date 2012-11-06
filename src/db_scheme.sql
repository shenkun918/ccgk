create table t_category(
	id int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
	parent_id int NOT NULL,
	name varchar(100) NOT NULL,
	description varchar(100)
);


create table t_content(
	id int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
	title varchar(100) NOT NULL,
	detail text,
	insert_date datetime NOT NULL,
	update_date datetime NOT NULL
);