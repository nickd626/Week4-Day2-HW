INSERT INTO customer(
    first_name,
    last_name,
    phone_num
)
VALUES (
    'Nick',
    'Donato',
    '215-555-5555'
);

INSERT INTO movie(
    movie_name,
    movie_time,
    theater_num
)
VALUES (
    'Black Panther',
    '2022-01-01 7:00:00',
    '1'
),
(
    'Iron Man',
    '2022-01-01 8:00:00',
    '2'
),
(
    'Shazam',
    '2022-01-01 6:00:00',
    '3'
);

INSERT INTO concession(
    product_price
)
VALUES (
    '12'
),
(
    '10'
),
(
    '4'
),
(
    '6'
);

INSERT INTO ticket(
    ticket_price
)
VALUES (
    '15'
),
(
    '15'
),
(
    '15'
);