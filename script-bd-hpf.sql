CREATE TABLE aluno(
  id_aluno SERIAL PRIMARY KEY,
  data_nascimento date,
   cpf varchar(14)
  nome varchar(255),
  fk_professor int 

);

SELECT  * FROM professor;

INSERT INTO professor(idade, quantidade_professor, nome) VALUES ('2010-05-21', 16, 'MARIO');

SELECT  * FROM professor;
