-- (4) Cartesian product with duplicate removal

attach database 'bbd_1.db' as 'bbd';
select distinct * from bar,serves;
select distinct * from bar,serves;
select distinct * from bar,serves;
select distinct * from bar,serves;
detach database 'bbd';

attach database 'bbd_10.db' as 'bbd';
select distinct * from bar,serves;
select distinct * from bar,serves;
select distinct * from bar,serves;
select distinct * from bar,serves;
detach database 'bbd';

attach database 'bbd_100.db' as 'bbd';
select distinct * from bar,serves;
select distinct * from bar,serves;
select distinct * from bar,serves;
select distinct * from bar,serves;
detach database 'bbd';

attach database 'bbd_1000.db' as 'bbd';
select distinct * from bar,serves;
select distinct * from bar,serves;
select distinct * from bar,serves;
select distinct * from bar,serves;
detach database 'bbd';

attach database 'bbd_10000.db' as 'bbd';
select distinct * from bar,serves;
select distinct * from bar,serves;
select distinct * from bar,serves;
select distinct * from bar,serves;
detach database 'bbd';

