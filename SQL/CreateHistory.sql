create table history
(
 logint varchar(20) not null,
 Email varchar(20) not null,
 Last_visit datetime  not null,
 foreign key (logint) references users(LOGINt),
 foreign key (Email) references users(EMAIL)
 )
