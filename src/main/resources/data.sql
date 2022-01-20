INSERT INTO tb_user(username, email, password, admin) VALUES ('maria', 'maria@gmail.com','$2a$10$v2bMTbQWuiHdUcjIM5qcku8.ISS066QVd5M1SBAWTp8mxISoDWS4q', true);
INSERT INTO tb_user(username, email, password, admin) VALUES ('joao','joao@gmail.com','$2a$10$v2bMTbQWuiHdUcjIM5qcku8.ISS066QVd5M1SBAWTp8mxISoDWS4q', false);
INSERT INTO tb_user(username, email, password, admin) VALUES ('carlos_silva','carlos@gmail.com','$2a$10$v2bMTbQWuiHdUcjIM5qcku8.ISS066QVd5M1SBAWTp8mxISoDWS4q', true);
INSERT INTO tb_user(username, email, password, admin) VALUES ('adriana','adriana@gmail.com','$2a$10$v2bMTbQWuiHdUcjIM5qcku8.ISS066QVd5M1SBAWTp8mxISoDWS4q', false);

INSERT INTO tb_customer(name, fone, cpf, email, city, address, cep) VALUES ('Maicon Cardoso', '44991682996', '07545268980', 'maiconscardoso@hotmail.com', 'Paranavaí', 'Rua João Capixaba', '87706443');
INSERT INTO tb_customer(name, fone, cpf, email, city, address, cep) VALUES ('Maria Cardoso', '44991156978', '08577693258', 'maris2cardoso@hotmail.com', 'Paranavaí', 'Rua João Capixaba', '87706443');
INSERT INTO tb_customer(name, fone, cpf, email, city, address, cep) VALUES ('Heitor Cardoso', null, '44654654654', 'heitorcardoso@hotmail.com', 'Paranavaí', 'Rua João Capixaba', '87706443');
INSERT INTO tb_customer(name, fone, cpf, email, city, address, cep) VALUES ('Helena Cardoso', null, '65465465465', 'helenacardoso@hotmail.com', 'Paranavaí', 'Rua João Capixaba', '87706443');

INSERT INTO tb_provider(name, phone_number, cnpj, email, city, address, cep) VALUES ('Rolles Distribuidora', '44 34252970', '01.826.338/0001-60', 'rolles@gmail.com', 'Maringá', 'Av Colombo', '87085152');
INSERT INTO tb_provider(name, phone_number, cnpj, email, city, address, cep) VALUES ('Vespor Automotive', '44 34252970', '01.826.338/0001-60', 'vespor_automotive@hotmail.com', 'Maringá', 'Av Colombo', '87085152');

INSERT INTO tb_order(creation_date, status, id_customer, amount) VALUES ('2020-10-23T14:18:23Z', 0, 1, 0.0);
INSERT INTO tb_order(creation_date, status, id_customer, amount) VALUES ('2020-11-23T13:25:12Z', 1, 1, 0.0);
INSERT INTO tb_order(creation_date, status, id_customer, amount) VALUES ('2020-08-10T08:14:54Z', 3, 3, 0.0);
INSERT INTO tb_order(creation_date, status, id_customer, amount) VALUES ('2020-10-23T15:33:59Z', 2, 4, 0.0);

INSERT INTO tb_product (name, provider_id, factory_code, group_family, sub_group, price, brand) VALUES ('Bronzina', 1, 4566998, 'Volksvagem', 'Motor AP', 25.60, 'MAHLE');
INSERT INTO tb_product (name, provider_id, factory_code, group_family, sub_group, price, brand) VALUES ('Mancal', 2, 636995, 'Chevrolet', 'Motor GM', 25.60, 'MAHLE');
INSERT INTO tb_product (name, provider_id, factory_code, group_family, sub_group, price, brand) VALUES ('Arruela de Encosto', 2, 122545, 'FORD', 'Motor Ford', 25.60, 'TAKAO');
INSERT INTO tb_product (name, provider_id, factory_code, group_family, sub_group, price, brand) VALUES ('Bucha de Biela', 1, 998874, 'Honda' ,'Motor HONDA', 25.60, 'TAKAO');

INSERT INTO tb_labor (description, price, group_family, sub_group) VALUES ('Retifica de Biela', 25.5, 'Volksvagem', 'Motor AP');
INSERT INTO tb_labor (description, price, group_family, sub_group) VALUES ('Retifica de Virabrequim', 120.0, 'Chevrolet', 'Motor GM');
INSERT INTO tb_labor (description, price, group_family, sub_group) VALUES ('Retifica de Bloco', 60.0, 'FORD', 'Motor Ford');
INSERT INTO tb_labor (description, price, group_family, sub_group) VALUES ('Troca de Guia', 12.8, 'Hunday', 'Motor Hunday');


INSERT INTO tb_order_item(quantity, sub_total, product_id, order_id) VALUES (1, 0.0, 1, 1);
INSERT INTO tb_order_item(quantity, sub_total, product_id, order_id) VALUES (1, 0.0, 2, 2);
INSERT INTO tb_order_item(quantity, sub_total, product_id, order_id) VALUES (2, 0.0, 3, 1);
INSERT INTO tb_order_item(quantity, sub_total, product_id, order_id) VALUES (2, 0.0, 4, 3);

INSERT INTO tb_order_labor(quantity, sub_total, order_id, labor_id) VALUES (1, 0.0, 1, 1);
INSERT INTO tb_order_labor(quantity, sub_total, order_id, labor_id) VALUES (1, 0.0, 2, 1);
INSERT INTO tb_order_labor(quantity, sub_total, order_id, labor_id) VALUES (2, 0.0, 1, 2);
INSERT INTO tb_order_labor(quantity, sub_total, order_id, labor_id) VALUES (2, 0.0, 3, 3);