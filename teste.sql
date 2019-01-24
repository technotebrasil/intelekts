CREATE TABLE users (
user_id INT UNSIGNED NOT NULL AUTO_INCREMENT,
nome VARCHAR(20) NOT NULL,
email VARCHAR(80) NOT NULL,
pass VARCHAR(255) NOT NULL,
cpf VARCHAR(20) NOT NULL,
estado varchar(4),
dob varchar(10) not null,
genero ENUM('M', 'F', 'O'),
celular varchar(15) not null,
user_level TINYINT(1) UNSIGNED NOT NULL DEFAULT 0,
active CHAR(32),
registration_date DATETIME NOT NULL,
PRIMARY KEY (user_id),
UNIQUE KEY (email),
INDEX login (email, pass)
);
