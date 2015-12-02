-- (8) aggregation query

attach database 'bbd_1.db' as 'bbd';
select bar,sum(times_a_week) from frequents group by bar;
select bar,sum(times_a_week) from frequents group by bar;
select bar,sum(times_a_week) from frequents group by bar;
select bar,sum(times_a_week) from frequents group by bar;
detach database 'bbd';

attach database 'bbd_10.db' as 'bbd';
select bar,sum(times_a_week) from frequents group by bar;
select bar,sum(times_a_week) from frequents group by bar;
select bar,sum(times_a_week) from frequents group by bar;
select bar,sum(times_a_week) from frequents group by bar;
detach database 'bbd';

attach database 'bbd_100.db' as 'bbd';
select bar,sum(times_a_week) from frequents group by bar;
select bar,sum(times_a_week) from frequents group by bar;
select bar,sum(times_a_week) from frequents group by bar;
select bar,sum(times_a_week) from frequents group by bar;
detach database 'bbd';

attach database 'bbd_1000.db' as 'bbd';
select bar,sum(times_a_week) from frequents group by bar;
select bar,sum(times_a_week) from frequents group by bar;
select bar,sum(times_a_week) from frequents group by bar;
select bar,sum(times_a_week) from frequents group by bar;
detach database 'bbd';

attach database 'bbd_10000.db' as 'bbd';
select bar,sum(times_a_week) from frequents group by bar;
select bar,sum(times_a_week) from frequents group by bar;
select bar,sum(times_a_week) from frequents group by bar;
select bar,sum(times_a_week) from frequents group by bar;
detach database 'bbd';

