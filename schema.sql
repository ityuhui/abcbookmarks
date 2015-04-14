drop table if exists ab_category;
create table ab_category (
  id integer primary key autoincrement,
  description text not null
);

drop table if exists ab_bookmark;
create table ab_bookmark (
  id integer primary key autoincrement,
  description text not null,
  url text not null,
  category_id integer,
  priority integer not null
);

--insert test data
insert into ab_category (description) values ("digital and technic");
insert into ab_category (description) values ("work");

insert into ab_bookmark (description,url,category_id,priority) values ("cnbeta","http://www.cnbeta.com",1,10);
insert into ab_bookmark (description,url,category_id,priority) values ("pconline","http://www.pconline.com.cn",1,10);
	