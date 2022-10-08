insert into restaurante (id, cep, complemento, nome) values
(1L, '0000001', 'Casa da vó Joana', 'Restaurante 1'),
(2L, '0000002', 'Na Esquina' , 'Pe de Fava');

insert into cliente (id, cep, complemento, nome) values
(1L, '0000001', 'Virgilio' , 'Tayla');

insert into produto (id, disponivel, nome, valor_unitario, restaurante_id) values
(1L, true, 'X-Tudo', 19.00, 1L),
(2L, true, 'X-Salada' , 15.00 , 1L),
(3L, true, 'HotDog', 12.00 , 2L);

insert into sacola (id, forma_pagamento, fechada, valor_total, cliente_id)values
(1L,0,false,0.0,1L);