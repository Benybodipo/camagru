CREATE TABLE IF NOT EXISTS links (
  id INT(11) AUTO_INCREMENT PRIMARY KEY,
  user_id INT(11) NOT NULL,
  link VARCHAR(255) NOT NULL,
  type INT(1) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP()
)
