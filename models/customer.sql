CREATE TABLE customer (
  id INT AUTO_INCREMENT PRIMARY KEY,
  firstName VARCHAR(20) NOT NULL,
  lastName VARCHAR(20) NOT NULL,
  email VARCHAR(50) UNIQUE NOT NULL,
  thumbnail VARCHAR(255),
  googleId VARCHAR(100) UNIQUE NOT NULL,
  is_admin BOOLEAN DEFAULT FALSE,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
