CREATE TABLE items
(
    id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT,
    user_id INT UNSIGNED NOT NULL,
    title VARCHAR(255)  NOT NULL,
    content VARCHAR(20000) NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT current_timestamp
) ENGINE=InnoDB DEFAULT CHARSET=utf8