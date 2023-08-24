DROP DATABASE goservice_db;

CREATE DATABASE goservice_db;

USE goservice_db;

SHOW TABLES;

SELECT * FROM usuarios;
SELECT * FROM agendamentos;
SELECT * FROM prestadores_servicos;
SELECT * FROM servicos;

INSERT INTO usuarios (dtype, nome, email, perfil, senha, habilitado)
VALUE (
"Administrador", 
"Bruna Muller", 
"gabriel.braga@soulcode.com", 
"ADMIN", 
"$2a$10$r3r9V682sIhE/61jZjqkauT.08pxrBx.GE1T.yEogN5r8Ly2S8eTK", 
1)
; # 123456

UPDATE usuarios SET habilitado = 0 WHERE id IN(1, 2, 6);