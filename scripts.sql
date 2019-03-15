CREATE TABLE usuarios (
    id MEDIUMINT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(60) NOT NULL,
    email VARCHAR(80) NOT NULL,
    user VARCHAR(16) NOT NULL,
    senha VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
);


/*
+-------+-----------------------+------+-----+---------+----------------+
| Field | Type                  | Null | Key | Default | Extra          |
+-------+-----------------------+------+-----+---------+----------------+
| id    | mediumint(8) unsigned | NO   | PRI | NULL    | auto_increment |
| nome  | varchar(60)           | NO   |     | NULL    |                |
| email | varchar(80)           | NO   |     | NULL    |                |
| user  | varchar(16)           | NO   |     | NULL    |                |
| senha | varchar(255)          | NO   |     | NULL    |                |
+-------+-----------------------+------+-----+---------+----------------+
*/

insert into usuarios(nome,email,user,senha)
	values("Caio Cesar","caio@gmail.com","admin",md5("senha123"));
insert into usuarios(nome,email,user,senha)
	values("Ana Souza","ana@hotmail.com","ana",md5("231edascx"));
insert into usuarios(nome,email,user,senha)
	values("Rocleidson","roc_davila@gmail.com","roc",md5("12ccsda1"));
insert into usuarios(nome,email,user,senha)
	values("Carol Jovem","cjovem@gmail.com","admin",md5("adasxxw2"));