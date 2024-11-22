/* Script da usare per l'inizializzazione del database */
DROP TABLE IF EXISTS bookings;


CREATE TABLE IF NOT EXISTS bookings (
    id BIGINT NOT NULL AUTO_INCREMENT,  -- Primary key, auto-incremented
    from_location VARCHAR(255) NOT NULL,
    to_location  VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)                     -- Set id as the primary key
);


insert into bookings(id, from_location, to_location) values(1,'Roma', 'Milano');
insert into bookings(id, from_location, to_location) values(2,'Milano', 'New York');
insert into bookings(id, from_location, to_location) values(3,'Londra', 'Malta');