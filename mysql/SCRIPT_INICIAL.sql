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

UPDATE agendamentos SET status_agendamento = "AGUARDANDO_CONFIRMACAO" WHERE id = 3;
UPDATE agendamentos SET status_agendamento = "AGUARDANDO_CONFIRMACAO" WHERE id = 1;

INSERT INTO servicos (categoria, descricao, nome) 
VALUES 
    ('Limpeza', 'Serviço de limpeza residencial', 'Limpeza Residencial'),
    ('Treinamento', 'Treinamento corporativo em liderança', 'Treinamento em Liderança'),
    ('Saúde', 'Consulta médica de clínico geral', 'Consulta Clínico Geral'),
    ('Desenvolvimento', 'Desenvolvimento de aplicativo móvel', 'Desenvolvimento de App'),
    ('Design', 'Design de logotipo para empresas', 'Design de Logotipo'),
    ('Limpeza', 'Limpeza de escritórios comerciais', 'Limpeza Comercial'),
    ('Treinamento', 'Treinamento em habilidades de comunicação', 'Treinamento em Comunicação'),
    ('Saúde', 'Sessão de fisioterapia para reabilitação', 'Fisioterapia de Reabilitação'),
    ('Desenvolvimento', 'Desenvolvimento de site institucional', 'Desenvolvimento de Site Institucional'),
    ('Design', 'Design de interface de usuário para aplicativos', 'Design de Interface de Aplicativo');   
 
    update usuarios set descricao = "Pontual e especialista.", taxa_por_hora = 100 where id = 5;
    
    INSERT INTO prestadores_servicos (prestador_id, servico_id) VALUEs (5, 6) ;
    INSERT INTO prestadores_servicos (prestador_id, servico_id) VALUEs (5, 1) ;
    INSERT INTO prestadores_servicos (prestador_id, servico_id) VALUEs (5, 11) ;
    INSERT INTO prestadores_servicos (prestador_id, servico_id) VALUEs (5, 8) ;
    INSERT INTO prestadores_servicos (prestador_id, servico_id) VALUEs (5, 7) ;
    INSERT INTO prestadores_servicos (prestador_id, servico_id) VALUEs (5, 10) ;
    INSERT INTO prestadores_servicos (prestador_id, servico_id) VALUEs (5, 3) ;
    INSERT INTO prestadores_servicos (prestador_id, servico_id) VALUEs (5, 5) ;
    INSERT INTO prestadores_servicos (prestador_id, servico_id) VALUEs (5, 12) ;
    
     INSERT INTO prestadores_servicos (prestador_id, servico_id) VALUES 
     (7, 3),
     (7, 11),
     (7, 10),
     (7, 5),
     (7, 1),
     (7, 12),
     (7, 8),
     (7, 6);
   
    

    
    
 