create table union_users
(
    id      int auto_increment
        primary key,
    `union` varchar(255) null,
    name    varchar(255) null,
    zipcode varchar(10)  null
)
    comment 'Happy Hacking';

INSERT INTO main_db.union_users (`union`, name, zipcode) VALUES ('Verdi', 'Hansjörg Dietrich', '35394');
INSERT INTO main_db.union_users (`union`, name, zipcode) VALUES ('Verdi', 'Laura Renata', '12345');
INSERT INTO main_db.union_users (`union`, name, zipcode) VALUES ('Verdi', 'Aaron Sieghard', '32312');
INSERT INTO main_db.union_users (`union`, name, zipcode) VALUES ('Verdi', 'Sieglinde Silvan', '12345');
INSERT INTO main_db.union_users (`union`, name, zipcode) VALUES ('Verdi', 'Leopold Rebekka', '35394');
INSERT INTO main_db.union_users (`union`, name, zipcode) VALUES ('IGMetall', 'Sebastian Kreszenz', '35394');
INSERT INTO main_db.union_users (`union`, name, zipcode) VALUES ('IGMetall', 'Pankraz Lies', '12345');
INSERT INTO main_db.union_users (`union`, name, zipcode) VALUES ('IGMetall', 'Gunda Thekla', '35394');
INSERT INTO main_db.union_users (`union`, name, zipcode) VALUES ('IGMetall', 'Ursula Lorenz', '12345');
INSERT INTO main_db.union_users (`union`, name, zipcode) VALUES ('IGMetall', 'Camilla Helmut', '53463');
