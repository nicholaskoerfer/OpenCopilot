CREATE TABLE pdf_data_sources (
  id CHAR(36) PRIMARY KEY,
  chatbot_id varchar(255) NOT NULL,
  file_name varchar(255) DEFAULT NULL,
  status varchar(255) DEFAULT NULL,
  created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);