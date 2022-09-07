--@Autor: Otávio Henrique Moreira Campagnoli

-- Criando tabela produto

CREATE TABLE produto(
produto_id INTEGER PRIMARY KEY, -- Quando se utiliza o id como chave primária, toda vez irá acrescentar um produto(id) sem a necessidade de limitar o campo; -- Essa chave não se repete, somente uma por produto (Chave primária).
-- Demais campos
nome_produto VARCHAR(200) NOT NULL,
descricao VARCHAR(100) NOT NULL,
produto_preco decimal(10, 15) NOT NULL, -- limitando até onde o decimal deve ir.
categoria INTEGER(1) NOT NULL
);