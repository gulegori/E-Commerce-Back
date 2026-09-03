# CATEGORIAS
insert into categoria (nome, descricao) values ('Informática', 'Produtos de Informática');

insert into categoria (nome, descricao) values ('Livros', 'Livros Técnicos');

insert into categoria (nome, descricao) values ('Eletrônicos', 'Produtos eletrônicos');

insert into categoria (nome, descricao) values ('Acessórios', 'Acessórios para computador');

insert into categoria (nome, descricao) values ('Escritório', 'Produtos para escritório');

# PRODUTOS
insert into produto (nome, descricao, preco, estoque, categoria_id) values ('Código Limpo', 'Livro do Autor Robert C. Martin', 87.34, 20, 2);

insert into produto (nome, descricao, preco, estoque, categoria_id) values ('Notebook Lenovo', 'Notebook para estudos e trabalho', 3500.00, 10, 1);

insert into produto (nome, descricao, preco, estoque, categoria_id) values ('Mouse Logitech', 'Mouse sem fio', 120.00, 30, 4);

insert into produto (nome, descricao, preco, estoque, categoria_id) values ('Monitor LG', 'Monitor Full HD', 899.90, 15, 1);

insert into produto (nome, descricao, preco, estoque, categoria_id) values ('Fone Bluetooth', 'Fone de ouvido sem fio', 199.90, 25, 3);

# CLIENTES
insert into cliente (nome, email, telefone) values ('João Silva', 'joao@email.com', '14999990001');

insert into cliente (nome, email, telefone) values ('Maria Santos', 'maria@email.com', '14999990002');

insert into cliente (nome, email, telefone) values ('Pedro Oliveira', 'pedro@email.com', '14999990003');

insert into cliente (nome, email, telefone) values ('Ana Souza', 'ana@email.com', '14999990004');

insert into cliente (nome, email, telefone) values ('Carlos Mendes', 'carlos@email.com', '14999990005');

# PEDIDOS
insert into pedido (data, status, valor_total, cliente_id) values ('2026-09-01 10:00:00', 'PAGO', 87.34, 1);

insert into pedido (data, status, valor_total, cliente_id) values ('2026-09-01 11:00:00', 'PENDENTE', 3500.00, 2);

insert into pedido (data, status, valor_total, cliente_id) values ('2026-09-01 12:00:00', 'PAGO', 899.90, 3);

insert into pedido (data, status, valor_total, cliente_id) values ('2026-09-01 14:00:00', 'ENVIADO', 199.90, 4);

insert into pedido (data, status, valor_total, cliente_id) values ('2026-09-01 15:00:00', 'PENDENTE', 120.00, 5);

# ITENS DOS PEDIDOS
insert into item_pedido (quantidade, valor_unitario, pedido_id, produto_id) values (1, 87.34, 1, 1);

insert into item_pedido (quantidade, valor_unitario, pedido_id, produto_id) values (1, 3500.00, 2, 2);

insert into item_pedido (quantidade, valor_unitario, pedido_id, produto_id) values (1, 899.90, 3, 4);

insert into item_pedido (quantidade, valor_unitario, pedido_id, produto_id) values (1, 199.90, 4, 5);

insert into item_pedido (quantidade, valor_unitario, pedido_id, produto_id) values (1, 120.00, 5, 3);

# PAGAMENTOS
insert into pagamento (valor, data, status, tipo, pedido_id) values (87.34, '2026-09-01 10:05:00', 'APROVADO', 'PIX', 1);

insert into pagamento (valor, data, status, tipo, pedido_id) values (3500.00, '2026-09-01 11:05:00', 'PENDENTE', 'CARTAO', 2);

insert into pagamento (valor, data, status, tipo, pedido_id) values (899.90, '2026-09-01 12:05:00', 'APROVADO', 'PIX', 3);

insert into pagamento (valor, data, status, tipo, pedido_id) values (199.90, '2026-09-01 14:05:00', 'APROVADO', 'CARTAO', 4);

insert into pagamento (valor, data, status, tipo, pedido_id) values (120.00, '2026-09-01 15:05:00', 'PENDENTE', 'PIX', 5);