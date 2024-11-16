CREATE TABLE reviews (
  id INT AUTO_INCREMENT PRIMARY KEY,
  customer_name_AR VARCHAR(100) NOT NULL,
  customer_name_EN VARCHAR(100) NOT NULL,
  message_AR VARCHAR(256) NOT NULL,
  message_EN VARCHAR(256) NOT NULL,
  rate INT NOT NULL
);