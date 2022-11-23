CREATE TABLE customer(
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    phone_num VARCHAR(15)
);

CREATE TABLE movie(
    movie_name VARCHAR(50) PRIMARY KEY,
    movie_time TIMESTAMP,
    theater_num INTEGER
);

CREATE TABLE concession(
    product_id SERIAL PRIMARY KEY,
    product_price INTEGER
);

CREATE TABLE ticket(
    ticket_id SERIAL PRIMARY KEY,
    customer_id INTEGER,
    FOREIGN KEY (customer_id) REFERENCES customer(customer_id),
    movie_name VARCHAR(50),
    FOREIGN KEY (movie_name) REFERENCES movie(movie_name),
    ticket_price INTEGER,
    product_id INTEGER,
    FOREIGN KEY (product_id) REFERENCES concession(product_id)
);