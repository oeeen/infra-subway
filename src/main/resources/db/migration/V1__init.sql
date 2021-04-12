drop table if exists account;
create table account (
                         id bigint AUTO_INCREMENT not null,
                         name varchar(255) not null,
                         primary key (id)
);