-- Create table for storing contacts
CREATE TABLE contacts (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    phone VARCHAR(20) NOT NULL,
    address TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

-- Sample data insertion (optional)
INSERT INTO contacts (name, email, phone, address) VALUES ('John Doe', 'john@example.com', '+1234567890', '123 Main St, Anytown');
INSERT INTO contacts (name, email, phone, address) VALUES ('Jane Smith', 'jane@example.com', '+0987654321', '456 Elm St, Anycity');
