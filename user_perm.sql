CREATE USER 'mysqladmin'@'10.0.%.%' IDENTIFIED BY 'Password1';
 GRANT ALL PRIVILEGES ON *.* TO 'mysqladmin'@'10.0.%.%'
     WITH GRANT OPTION;
 GRANT RELOAD,PROCESS ON *.* TO 'mysqladmin'@'10.0.%.%';
CREATE USER 'mysqladmin'@'10.0.%.%' IDENTIFIED BY 'Password1';
 GRANT ALL PRIVILEGES ON *.* TO 'mysqladmin'@'10.0.%.%'
     WITH GRANT OPTION;
 GRANT RELOAD,PROCESS ON *.* TO 'mysqladmin'@'10.0.%.%';
 CREATE USER 'mysqladmin'@'10.0.%.%' IDENTIFIED BY 'Password1';
  GRANT ALL PRIVILEGES ON *.* TO 'mysqladmin'@'10.0.%.%'
      WITH GRANT OPTION;
  GRANT RELOAD,PROCESS ON *.* TO 'mysqladmin'@'10.0.%.%';
CREATE USER 'mysqladmin'@'localhost' IDENTIFIED BY 'Password1';
 GRANT ALL PRIVILEGES ON *.* TO 'mysqladmin'@'localhost'
     WITH GRANT OPTION;
 GRANT RELOAD,PROCESS ON *.* TO 'mysqladmin'@'localhost';
 FLUSH PRIVILEGES;
