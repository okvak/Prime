use prime
create table history
(
 username nchar(15) not null,
 email nchar(20) not null,
 enterDate date not null,
 enterTime time not null,
)

select * from history
