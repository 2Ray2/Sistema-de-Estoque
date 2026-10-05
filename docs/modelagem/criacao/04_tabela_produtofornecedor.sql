CREATE TABLE produto_fornecedor (
    id_produto int REFERENCES produto(id_produto) NOT NULL,
    id_fornecedor int REFERENCES fornecedor(id_fornecedor) NOT NULL,
    CONSTRAINT id_produto_fornecedor PRIMARY KEY (id_produto, id_fornecedor)
);