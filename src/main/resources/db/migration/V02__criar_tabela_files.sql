CREATE TABLE files (
  id VARCHAR(255) NOT NULL,
  filename VARCHAR(255) NOT NULL,
  filetype VARCHAR(255) NOT NULL,
  data LONGBLOB NOT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;