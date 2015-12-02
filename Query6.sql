-- (6) union query

attach database 'bbd_1.db' as 'bbd';
select address from bar union select address from drinker;
select address from bar union select address from drinker;
select address from bar union select address from drinker;
select address from bar union select address from drinker;
detach database 'bbd';

attach database 'bbd_10.db' as 'bbd';
select address from bar union select address from drinker;
select address from bar union select address from drinker;
select address from bar union select address from drinker;
select address from bar union select address from drinker;
detach database 'bbd';

attach database 'bbd_100.db' as 'bbd';
select address from bar union select address from drinker;
select address from bar union select address from drinker;
select address from bar union select address from drinker;
select address from bar union select address from drinker;
detach database 'bbd';

attach database 'bbd_1000.db' as 'bbd';
select address from bar union select address from drinker;
select address from bar union select address from drinker;
select address from bar union select address from drinker;
select address from bar union select address from drinker;
detach database 'bbd';

attach database 'bbd_10000.db' as 'bbd';
select address from bar union select address from drinker;
select address from bar union select address from drinker;
select address from bar union select address from drinker;
select address from bar union select address from drinker;
detach database 'bbd';

