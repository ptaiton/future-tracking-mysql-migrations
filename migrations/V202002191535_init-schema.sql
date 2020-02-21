create table if not exists ingredient (
	id varchar(255) not null primary key,
	name longtext null
);

create table if not exists recipe (
	id varchar(255) not null primary key,
	name longtext null,
	number_of_persons int null,
	image longtext null
);

create table if not exists ingredient_recipe (
	id_ingredient varchar(255) not null,
	id_recipe varchar(255) not null,
	unit longtext null,
	quantity int not null,
	
	primary key (id_ingredient, id_recipe),
	foreign key (id_ingredient) references ingredient (id) on delete cascade,
	foreign key (id_recipe) references recipe (id) on delete cascade
);

create table if not exists step (
	id varchar(255) not null primary key,
	number int not null,
	description longtext null,
	id_recipe varchar(255) null,
	
	foreign key (id_recipe) references recipe (id)
);

create index IX_Step_id_recipe on step (id_recipe);