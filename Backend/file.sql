CREATE TABLE clients (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(200) NOT NULL UNIQUE,
    phone VARCHAR(20) NULL,
    address VARCHAR(200) NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);

-- INSERT INTO clients (name, email, phone, address)
-- VALUES
-- ('Bill Gates', 'bill,gates@ieee.org', '+254799056877', 'Nairobi, Kenya'),
-- ('Uhuru Kenyatta', 'example@domain.com', '+25411001010', 'Nairobi, Kenya')
