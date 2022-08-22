CREATE TABLE users (
    id int,
    customer_id int(11),
    user_id int(11),
    total_sale decimal(10,2),
    total_bonus varchar(10,2),
    used tinyint(1),
    date_used datetime(),
    start_validity datetime(),
    end_validity datetime(),
    created datetime(),
    modified datetime(),
);