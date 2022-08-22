CREATE TABLE bonus (
    id int,
    customer_id int(11),
    user_id int(11),
    total_bonus decimal(10,2),
    total decimal(10,2),
    used tinyint(1),
    date_used datetime(),
    validity_start datetime(),
    validity_end datetime(),
    created datetime(),
    modified datetime(),
);