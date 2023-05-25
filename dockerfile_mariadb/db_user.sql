use testdev;
create user "webmaster"@'%' identified by '12345';
grant all privileges on 'testdev' to "webmaster"@'%';