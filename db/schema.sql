DROP DATABASE terook_db;
CREATE DATABASE terook_db;

USE terook_db;


-- CREATE DATABASE users_db;

-- USE users_db;

CREATE TABLE users(
	id INT NOT NULL AUTO_INCREMENT,

	full_name VARCHAR(255) NULL,
 	user_name VARCHAR(255) NULL,
	email_e VARCHAR(255) NULL,
	d_o_b VARCHAR(255) NULL,
	gende_r VARCHAR(255) NULL,
	pass_d VARCHAR(255) NULL,
	PRIMARY KEY(id)
    -- FOREIGN KEY (user_sub_id) REFERENCES subs(id)
);