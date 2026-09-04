CREATE TABLE professor(
  id_professor SERIAL PRIMARY KEY,
  idade date,
  quantidade_professor int,
  nome varchar(255),
  fk_professor int 

);

INSERT INTO professor(idade, quantidade_professor, nome) VALUES ('2010-05-21', 16, 'MARIO');

SELECT  * FROM professor;
