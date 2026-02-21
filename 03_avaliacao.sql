CREATE TABLE avaliacao (
id_avaliacao INT AUTO_INCREMENT,
id_paciente INT NOT NULL,
data_avaliacao DATE NOT NULL,
peso DECIMAL(5,2) NOT NULL,
altura DECIMAL(3,2) NOT NULL,
imc DECIMAL(5,2),
classificacao VARCHAR(30),
PRIMARY KEY(id_avaliacao),

    FOREIGN KEY (id_paciente)
        REFERENCES paciente(id_paciente)
        ON DELETE CASCADE
) DEFAULT CHARSET = utf8mb4;

describe avaliacao;

INSERT INTO avaliacao (id_paciente, data_avaliacao, peso, altura) VALUES
(1, '2025-02-10', 80.8, 1.80),
(2, '2025-02-11', 65.2, 1.65),
(3, '2025-02-12', 72.0, 1.70),
(4, '2025-02-13', 50.5, 1.70);

SELECT * FROM avaliacao;