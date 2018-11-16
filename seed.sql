

insert into users
    (name, lat, long, username, pwhash)
values
    ('Jeff', 34, 80, 'Jeff', 'asdasd232'),
    ('Mike', 40, 90, 'Mike', 'adfadfad'),
    ('Jerry', 40, 90, 'Jerry', 'asfasdasd'),
    ('Fabio', 40, 90, 'Fabio', 'afadfadasd'),
    ('Flavio', 40, 90, 'Flavio', 'dasdsfsdfaS');

insert into events 
    (name, date)
values
    ('solar eclipse', '2018-11-20'),
    ('comet shower', '2019-03-15'),
    ('Jupiter visible', '2018-12-31'),
    ('Mars visible', '2019-05-05'),
    ('full moon', '2019-10-09');


insert into body_types
    (name)
values
    ('star'),
    ('comet'),
    ('asteroid'),
    ('satellite'),
    ('artificial satellite'),
    ('constellation'),
    ('meteor shower'),
    ('galaxy');

insert into bodies
    (name)
values
    ('Sun'),
    ('Hale-Bopp'),
    ('Jupiter'),
    ('Mars'),
    ('Orion'),
    ('Moon'),
    ('Venus'),
    ('Mercury'),
    ('Andromeda'),
    ('Big Dipper');

insert into friends 
    (user_id_a, friend_id)
values
    (1, 2),
    (2, 1),
    (3, 1),
    (1, 3),
    (1, 4),
    (4, 1),
    (2, 3),
    (3, 2),
    (2, 4),
    (4, 2),
    (3, 4),
    (4, 3);





insert into favorites
    (body_id, user_id)
values
    (1, 2),
    (1 ,5),
    (2, 1),
    (2, 3),
    (3, 5),
    (4, 5),
    (5, 1),
    (5, 3),
    (5, 5);

