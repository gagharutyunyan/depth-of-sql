INSERT INTO cities (name) VALUES('Lipetsk'), ('Moscow'), ('Yerevan');
INSERT INTO addresses (street, house_number, city_id) 
VALUES 
('test', '8A', 1), 
('test5', '8A', 1),
('test2', '8n', 3),
('malatya', '105', 2);

INSERT INTO users (first_name, last_name, email, address_id) 
VALUES 
('gag', 'harutyunyan', 'some@mail.ru', 4), 
('poxos', 'poxosyan', 'some@mail.ru', 2),
('vardam', 'vardanyan', 'some@mail.ru', 3),
('sadam', 'mumyan', 'some@mail.ru', 1),
('gexam', 'gexamyan', 'some@mail.ru', 1);