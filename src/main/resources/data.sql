insert into USUARIO (nome, email, senha) values ('Aluno', 'aluno@email.com', '$2a$10$zAsN1/.1GQIKZPOosGVUkebvMIP67sB.n.eH8zUWEy5S7VYHpptJu');
insert into USUARIO (nome, email, senha) values ('Moderador', 'moderador@email.com', '$2a$10$u524H8e6WxzXKNzuCkzHpexsB/bLJNmH4XWmPY0pyVHnvNwgJJpYK');

insert into PERFIL (id, nome) values (1, 'ROLE_ALUNO');
insert into PERFIL (id, nome) values (2, 'ROLE_MODERADOR');

insert into USUARIO_PERFIS (usuario_id, perfis_id) values (1, 1);
insert into USUARIO_PERFIS (usuario_id, perfis_id) values (2, 2);

insert into TB_PRODUTO (id, nome, quantidade, valor, ativo) values (1, 'Iphone 12', 2, 4500, true);
insert into TB_PRODUTO (id, nome, quantidade, valor, ativo)  values (2, 'Iphone 11', 12, 4000, true);
insert into TB_PRODUTO (id, nome, quantidade, valor, ativo)  values (3, 'Iphone 10', 10, 3500, true);

