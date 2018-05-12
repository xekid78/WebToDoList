CREATE TABLE todos (
  id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  state tinyint(1) DEFAULT 0, /* 0:not finished, 1:finished */
  title text
);

INSERT INTO todos (state, title) VALUES
(0, 'todo 0'),
(0, 'todo 1'),
(1, 'todo 2');
