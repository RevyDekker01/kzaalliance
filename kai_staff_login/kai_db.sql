CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    password VARCHAR(255) NOT NULL,
    role ENUM('admin','staff','user') NOT NULL
);

-- User staff1 password: staff123
INSERT INTO users (username, password, role)
VALUES (
    'staff1',
    '$2y$10$r3JmJheOBOfBHHvQaQZav.nC3mEEI0uFqEZ0UCMLEsAwF6CCYkgCa',
    'staff'
);
