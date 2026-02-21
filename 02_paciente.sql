CREATE TABLE paciente (
id_paciente INT AUTO_INCREMENT,
nome VARCHAR(100) NOT NULL,
sexo ENUM('M', 'F') NOT NULL,
data_nascimento DATE NOT NULL,
PRIMARY KEY (id_paciente)
) DEFAULT CHARSET = utf8mb4;

describe paciente;

alter table paciente 
modify nome varchar(30) not null;

INSERT INTO paciente (nome, sexo, data_nascimento) VALUES
('MARIA CLARA', 'F', '2005-09-15'),
('VITÓRIA SILVA', 'F', '2000-10-27'),
('MARIO LIMA', 'M', '1989-02-27'),
('REGINA GABRIELLA', 'F', '2012-04-07'),
('LEANDRO OLIVEIRA', 'M', '2015-09-14');

SELECT * FROM paciente;

