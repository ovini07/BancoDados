create user 'diogo'@'localhost' identified by '123';

rename user 'diogo'@'localhost' to 'matarazzo'@'localhost';

create user 'Maria'@'localhost' identified by '123';

drop user 'maria'@'localhost';

create user 'vini'@'localhost' identified by'123';

rename user 'vini'@'localhost' to 'vini07'@'localhost';

alter user 'di'@'localhost' identified by '321';

#conceder acesso
grant all privileges on empresa_2e to 'di'@'localhost';

show grants for 'di'@'localhost';

grant insert on empresa_2e.* to 'di'@'localhost';

grant select on empresa_2e.* to 'di'@'localhost';

grant delete on empresa_2e.* to 'di'@'localhost';

grant update on empresa_2e.* to 'di'@'localhost';