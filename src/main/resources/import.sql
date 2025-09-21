-- Seed in the table User
INSERT INTO tb_user (name, email, phone, birth_date, password) VALUES ('João Silva', 'joao.silva@email.com', '(11) 91234-5678', '1990-04-15', 'senha123');
INSERT INTO tb_user (name, email, phone, birth_date, password) VALUES ('Maria Oliveira', 'maria.oliveira@email.com', '(21) 98765-4321', '1985-08-22', 'senha123');
INSERT INTO tb_user (name, email, phone, birth_date, password) VALUES ('Carlos Souza', 'carlos.souza@email.com', '(31) 99876-5432', '1992-12-01', 'senha123');
INSERT INTO tb_user (name, email, phone, birth_date, password) VALUES ('Ana Costa', 'ana.costa@email.com', '(41) 92345-6789', '1995-03-10', 'senha123');
INSERT INTO tb_user (name, email, phone, birth_date, password) VALUES ('Lucas Pereira', 'lucas.pereira@email.com', '(51) 91987-6543', '1988-09-25', 'senha123');
INSERT INTO tb_user (name, email, phone, birth_date, password) VALUES ('Fernanda Santos', 'fernanda.santos@email.com', '(61) 93123-4567', '1991-11-30', 'senha123');
INSERT INTO tb_user (name, email, phone, birth_date, password) VALUES ('Rafael Almeida', 'rafael.almeida@email.com', '(71) 96789-0123', '1987-06-17', 'senha123');
INSERT INTO tb_user (name, email, phone, birth_date, password) VALUES ('Beatriz Rocha', 'beatriz.rocha@email.com', '(81) 92834-1122', '1993-01-28', 'senha123');
INSERT INTO tb_user (name, email, phone, birth_date, password) VALUES ('Ricardo Lima', 'ricardo.lima@email.com', '(91) 93984-2233', '1986-02-09', 'senha123');
INSERT INTO tb_user (name, email, phone, birth_date, password) VALUES ('Paula Martins', 'paula.martins@email.com', '(51) 91834-7766', '1990-07-05', 'senha123');
INSERT INTO tb_user (name, email, phone, birth_date, password) VALUES ('Gabriel Ferreira', 'gabriel.ferreira@email.com', '(61) 94455-6677', '1994-10-11', 'senha123');
INSERT INTO tb_user (name, email, phone, birth_date, password) VALUES ('Juliana Pereira', 'juliana.pereira@email.com', '(41) 93677-8899', '1989-12-13', 'senha123');
INSERT INTO tb_user (name, email, phone, birth_date, password) VALUES ('Daniela Costa', 'daniela.costa@email.com', '(11) 93122-3344', '1992-05-16', 'senha123');
INSERT INTO tb_user (name, email, phone, birth_date, password) VALUES ('Mateus Souza', 'mateus.souza@email.com', '(21) 96783-0011', '1996-07-25', 'senha123');
INSERT INTO tb_user (name, email, phone, birth_date, password) VALUES ('Isabela Martins', 'isabela.martins@email.com', '(61) 92984-5566', '1990-11-02', 'senha123');
INSERT INTO tb_user (name, email, phone, birth_date, password) VALUES ('Felipe Rocha', 'felipe.rocha@email.com', '(51) 98342-7766', '1987-03-18', 'senha123');
INSERT INTO tb_user (name, email, phone, birth_date, password) VALUES ('Carla Almeida', 'carla.almeida@email.com', '(71) 96711-2233', '1995-08-07', 'senha123');
INSERT INTO tb_user (name, email, phone, birth_date, password) VALUES ('Eduardo Lima', 'eduardo.lima@email.com', '(41) 91234-5567', '1993-01-30', 'senha123');
INSERT INTO tb_user (name, email, phone, birth_date, password) VALUES ('Larissa Oliveira', 'larissa.oliveira@email.com', '(11) 96432-7788', '1994-04-12', 'senha123');
INSERT INTO tb_user (name, email, phone, birth_date, password) VALUES ('Vitor Santos', 'vitor.santos@email.com', '(21) 98876-4455', '1989-11-09', 'senha123');

-- Seed in the table Product
INSERT INTO tb_product (name) values ('TV');
INSERT INTO tb_product (name) values ('Computer');
INSERT INTO tb_product (name) values ('Smartphone');
INSERT INTO tb_product (name) values ('Refrigerator');
INSERT INTO tb_product (name) values ('Washing Machine');
INSERT INTO tb_product (name) values ('Microwave');
INSERT INTO tb_product (name) values ('Air Conditioner');
INSERT INTO tb_product (name) values ('Coffee Maker');
INSERT INTO tb_product (name) values ('Blender');
INSERT INTO tb_product (name) values ('Oven');
INSERT INTO tb_product (name) values ('Dishwasher');
INSERT INTO tb_product (name) values ('Vacuum Cleaner');
INSERT INTO tb_product (name) values ('Speaker');
INSERT INTO tb_product (name) values ('Headphones');
INSERT INTO tb_product (name) values ('Tablet');
INSERT INTO tb_product (name) values ('Camera');
INSERT INTO tb_product (name) values ('Laptop');
INSERT INTO tb_product (name) values ('Smartwatch');
INSERT INTO tb_product (name) values ('Game Console');
INSERT INTO tb_product (name) values ('Printer');

-- Seed in the table Role
INSERT INTO tb_role (authority) VALUES ('ROLE_OPERATOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

-- Seed in the table UserRole
INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);