select * from dual;
;-- -. . -..- - / . -. - .-. -.--
select * from information_schema.tables where table_schema = mrbackend and table_name = mro_migrations and table_type = 'BASE TABLE';
;-- -. . -..- - / . -. - .-. -.--
select * from information_schema.tables where table_schema = 'mrbackend' and table_name = 'mro_migrations' and table_type = 'BASE TABLE';