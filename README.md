# Property Listing App

This project was is made using Codeigniter, and the purpose of this appllication is the serve as a property listing application

## Codeigniter Setup

1. deploy this repo in the htdoc folder in your xampp setup
2. setup the DB and run the sql as below
3. open application/config/config.php and update $config['base_url'] to the name of the folder you created in the htdoc
4. open application/config/database.php and 'database' to the name of the DB you created in the phpmyadmin

## DB setup

Run the following script to setup the DB:

    CREATE TABLE posts (
    id int(11) NOT NULL AUTO_INCREMENT, category_id int(11) NOT NULL, user_id int(11) NOT NULL, title varchar(255) NOT NULL, slug varchar(255) NOT NULL, body text NOT NULL, post_image varchar(255) NOT NULL, created_at timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, PRIMARY KEY (id)
    ) ENGINE=InnoDB;

    CREATE TABLE categories (
    id int(11) NOT NULL AUTO_INCREMENT, user_id int(11) NOT NULL, name varchar(255) NOT NULL, created_at timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, PRIMARY KEY (id)
    ) ENGINE=InnoDB;

    CREATE TABLE comments (
    id int(11) NOT NULL, post_id int(11) NOT NULL, name varchar(255) NOT NULL, email varchar(255) NOT NULL, body text NOT NULL, created_at timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, PRIMARY KEY (id)
    ) ENGINE=InnoDB;

    CREATE TABLE users (
    id int(11) NOT NULL, name varchar(255) NOT NULL, zipcode varchar(255) NOT NULL, email varchar(255) NOT NULL, username varchar(255) NOT NULL, password varchar(255) NOT NULL, register_date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP, PRIMARY KEY (id)
    ) ENGINE=InnoDB;