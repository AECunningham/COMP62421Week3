-- (5) using theta join

attach database 'bbd_1.db' as 'bbd';
select * from bar b, serves s where s.bar = b.name;
select * from bar b, serves s where s.bar = b.name;
select * from bar b, serves s where s.bar = b.name;
select * from bar b, serves s where s.bar = b.name;
detach database 'bbd';

attach database 'bbd_10.db' as 'bbd';
select * from bar b, serves s where s.bar = b.name;
select * from bar b, serves s where s.bar = b.name;
select * from bar b, serves s where s.bar = b.name;
select * from bar b, serves s where s.bar = b.name;
detach database 'bbd';

attach database 'bbd_100.db' as 'bbd';
select * from bar b, serves s where s.bar = b.name;
select * from bar b, serves s where s.bar = b.name;
select * from bar b, serves s where s.bar = b.name;
select * from bar b, serves s where s.bar = b.name;
detach database 'bbd';

attach database 'bbd_1000.db' as 'bbd';
select * from bar b, serves s where s.bar = b.name;
select * from bar b, serves s where s.bar = b.name;
select * from bar b, serves s where s.bar = b.name;
select * from bar b, serves s where s.bar = b.name;
detach database 'bbd';

attach database 'bbd_10000.db' as 'bbd';
select * from bar b, serves s where s.bar = b.name;
select * from bar b, serves s where s.bar = b.name;
select * from bar b, serves s where s.bar = b.name;
select * from bar b, serves s where s.bar = b.name;
detach database 'bbd';

