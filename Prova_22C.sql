use avaliacao_22c;

INSERT INTO Livros(titulo, autor, ano_publicacao, disponivel, categoria, isbn, editora, quantidade_paginas, idioma) VALUES (
	("As Crõnicas de Nárnia", "C.S.Lewis", "1950", "Fantasia", "978-0064471190", "Harper Collins", "768", "Francês")
);

SELECT disponivel
FROM Livros 
WHERE ano_publicacao < 1900 AND disponivel = TRUE;

UPDATE Livros 
SET disponivel = FALSE WHERE disponivel = TRUE;

SELECT editora
FROM Livros 
WHERE ano_publicacao = 1984;

UPDATE Livros
SET editora = "Plume Books" WHERE ano_publicacao = 1984;

SELECT idioma
FROM Livros 
WHERE ano_publicacao < 2000;

DELETE idioma FROM Livros WHERE ano_publicacao < 2000;

SELECT quantidade_paginas
FROM Livros 
WHERE quantidade_paginas > 600;

SELECT categoria 
FROM Livros
GROUP BY categoria;

SELECT *
FROM Livros 
LIMIT 5;

SELECT *
FROM Livros 
AVG quantidade_paginas;



