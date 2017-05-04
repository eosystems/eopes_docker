create database eopes;
create database eopes_development;
create database EveDB;

CREATE USER eoservice;
GRANT ALL ON eopes.* TO eoservice@'%' IDENTIFIED BY 'init' WITH GRANT OPTION;
GRANT ALL ON eopes_development.* TO eoservice@'%' IDENTIFIED BY 'init' WITH GRANT OPTION;
GRANT ALL ON EveDB.* TO eoservice@'%' IDENTIFIED BY 'init' WITH GRANT OPTION;
