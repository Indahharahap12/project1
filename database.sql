CREATE TABLE tb_category (
      cat_id INT(11) NOT NULL AUTO_INCREMENT,
      cat_name VARCHAR(100) NOT NULL,
      cat_text TEXT DEFAULT NULL,
      PRIMARY KEY(cat_id),
      UNIQUE KEY(cat_name)
);

CREATE TABLE tb_post (
      post_id INT(11) NOT NULL AUTO_INCREMENT,
      post_name VARCHAR (25) NOT NULL,
      post_text TEXT DEFAULT NULL,
      PRIMARY KEY(post_id),
      UNIQUE KEY(post_id_cat)
);

CREATE TABLE tb_album (
      alb_id INT(11) NOT NULL AUTO_INCREMENT,
      alb_id_post INT(11) NOT NULL,
      alb_name VARCHAR(100) NOT NULL,
      alb_title VARCHAR (100) NOT NULL,
      PRIMARY KEY(alb_id)
);
