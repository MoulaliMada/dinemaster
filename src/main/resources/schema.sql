create table if not exists restaurant {
    id INT PRIMARY KEY AUTO_INCREMENT,
    name varchar(250),
    address varchar(250),
    cuisineType varchar(250),
    rating INT
}