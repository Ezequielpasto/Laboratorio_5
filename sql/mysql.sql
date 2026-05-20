CREATE DATABASE ejemplo;

CREATE TABLE usuarios (
    id INT PRIMARY KEY,
    nombre VARCHAR(50),
    email VARCHAR(100)
);

INSERT INTO usuarios VALUES
(1,'Juan','juan@test.com'),
(2,'Maria','maria@test.com'),
(3,'Pedro','pedro@test.com');

SELECT * FROM usuarios;

UPDATE usuarios
SET nombre='Juan Carlos'
WHERE id=1;

DELETE FROM usuarios
WHERE id=3;

CREATE USER 'appuser'@'%' IDENTIFIED BY 'Password123!';
GRANT ALL PRIVILEGES ON ejemplo.* TO 'appuser'@'%';
FLUSH PRIVILEGES;