DROP TABLE IF EXISTS app_visitor;

CREATE TABLE app_visitor
(
    app_visitor_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name     VARCHAR(250) NOT NULL,
    last_name      VARCHAR(250) NOT NULL,
    address         VARCHAR(250) DEFAULT NULL
);

INSERT INTO app_visitor (first_name, last_name, address)
VALUES ('Aliko', 'Dangote', '123 street'),
       ('Bill', 'Gates', '456 Ave'),
       ('Folrunsho', 'Alakija', '789 drive');