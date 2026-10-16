
CREATE TABLE disciplina(
  id_disciplina SERIAL PRIMARY KEY,
  carga_horaria int NOT NULL,
  nome varchar(255) NOT NULL
);

CREATE TABLE aluno(
  id_aluno SERIAL PRIMARY KEY,
  nome varchar(255) NOT NULL,
  cpf varchar(14) NOT NULL,
  data_nascimento  date NOT NULL ,
  link_foto varchar(255),
  id_turma bigint NOT NULL
);
