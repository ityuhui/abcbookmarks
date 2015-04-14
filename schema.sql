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
insert into ab_category (description) values ("未分类");
insert into ab_category (description) values ("Main");
insert into ab_category (description) values ("PaaS");
insert into ab_category (description) values ("数码和科技");
insert into ab_category (description) values ("工作和技术");

insert into ab_bookmark (description,url,category_id,priority) values ("汽车之家","http://www.autohome.com.cn/",2,10);
insert into ab_bookmark (description,url,category_id,priority) values ("西安交管局","http://www.xianjj.com/",2,10);
insert into ab_bookmark (description,url,category_id,priority) values ("水木IBM","http://www.newsmth.net/nForum/#!board/IBM?p=1",2,10);
insert into ab_bookmark (description,url,category_id,priority) values ("馨苑业主论坛","http://rongqiaoxinyuan.fang.com/bbs/",2,10);
insert into ab_bookmark (description,url,category_id,priority) values ("西安搜房网","http://xian.fang.com/",2,10);

insert into ab_bookmark (description,url,category_id,priority) values ("有道云笔记","http://www.cnbeta.com",3,10);
insert into ab_bookmark (description,url,category_id,priority) values ("网易邮箱","https://mail.163.com/",3,10);
insert into ab_bookmark (description,url,category_id,priority) values ("Gmail","https://mail.google.com",3,10);
insert into ab_bookmark (description,url,category_id,priority) values ("微博","http://weibo.com/",3,10);
insert into ab_bookmark (description,url,category_id,priority) values ("LinkedIn","http://www.linkedin.com/",3,10);
insert into ab_bookmark (description,url,category_id,priority) values ("知乎","http://www.zhihu.com/",3,10);
insert into ab_bookmark (description,url,category_id,priority) values ("豆瓣","",3,10);
insert into ab_bookmark (description,url,category_id,priority) values ("雪球","",3,10);
insert into ab_bookmark (description,url,category_id,priority) values ("百度云盘","",3,10);
insert into ab_bookmark (description,url,category_id,priority) values ("亚马逊","",3,10);
insert into ab_bookmark (description,url,category_id,priority) values ("Github","",3,10);
insert into ab_bookmark (description,url,category_id,priority) values ("Quora","",3,10);
	
