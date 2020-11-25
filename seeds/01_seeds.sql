INSERT INTO users (id, name, email, password) 
VALUES (1, 'bob', 'bob@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(2, 'joe', 'joe@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
(3, 'sam', 'sam@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.')

INSERT INTO properties (id, owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
VALUES (1, 1, 'Speed Lamp', 'description', 'http://images.pexels.com/photos/2121121/pexels-photo2121121.jpeg', 'http://images.pexels.com/photos/2121121/pexels-photo2121121.jpeg', 930, 6, 4, 8, 'Canada', '536 Namsub', 'Sotboske', 'Quebec', 28142, true),
(2, 2, 'Some Place', 'description', 'http://images.pexels.com/photos/2121121/pexels-photo2121121.jpeg', 'http://images.pexels.com/photos/2121121/pexels-photo2121121.jpeg', 30, 1, 2, 1, 'Canada', '435 Place', 'Revelstoke', 'British Columbia', 23456, true),
(3, 3, 'Another Place', 'description', 'http://images.pexels.com/photos/2121121/pexels-photo2121121.jpeg', 'http://images.pexels.com/photos/2121121/pexels-photo2121121.jpeg', 9300, 5, 4, 3, 'Canada', '123 Avenue', 'Kelowna', 'British Columbia', 98765, true);


INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (2, 2, 3, 3, 'message'),
(1, 2, 1, 2, 'message'),
(2, 1, 2, 1, 'message');