INSERT INTO users (id, name, email, password) 
VALUES (1, 'Bob', 'bob@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(2, 'Jason', 'jason@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(3, 'John', 'john@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
VALUES (1, 1, 'Valhalla', 'description', 'https://cdn.shopify.com/s/files/1/1879/3511/files/valhalla-the-hall-of-the-fallen_grande.png?v=1560388735', 'http://www.renegadetribune.com/wp-content/uploads/2018/07/valhalla2.jpg', 700, 5, 1, 1, 'Denmark', '666 Halberd Avenue', 'Copenhagen', 'Hovedstaden', 'Maks42', TRUE),
(2, 1, 'Ruby Estate', 'description', 'https://vignette.wikia.nocookie.net/witcher/images/3/3a/Tw3_the_kingfisher.jpg/revision/latest/scale-to-width-down/1000?cb=20160514114150', 'https://vignette.wikia.nocookie.net/witcher/images/2/28/Tw3_the_chameleon.jpg/revision/latest/scale-to-width-down/700?cb=20190101033750', 1700, 4, 2, 3, 'Redania', '34 Fishmonger St', 'Rubert', 'Novigrad', 'sd22DS', TRUE),
(3, 1, 'Nowhere', 'description', 'https://vignette.wikia.nocookie.net/witcher/images/9/95/Tw3_the_nowhere_inn.jpg/revision/latest/scale-to-width-down/700?cb=20170410194027', 'https://vignette.wikia.nocookie.net/witcher/images/f/f5/Golden-sturgeon.jpg/revision/latest?cb=20160811221924', 800, 2, 2, 2, 'Redania', '32 Glory Lane', 'Hardvark', 'Novigrad', 'vvdvd12', TRUE);

INSERT INTO reservations (id, start_date, end_date, property_id, guest_id) 
VALUES (1, '2018-06-12', '2018-07-12', 1, 2),
(2, '2019-06-12', '2020-07-12', 2, 2),
(3, '2018-06-12', '2018-07-12', 3, 2);

INSERT INTO property_reviews (id, guest_id, property_id, reservation_id, rating, message) 
VALUES (1, 2, 1, 1, 8, 'message'),
(2, 2, 2, 2, 9, 'message'),
(3, 2, 3, 3, 7, 'message');


