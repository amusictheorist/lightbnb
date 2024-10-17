INSERT INTO users (name, email, password)
VALUES ('Geddy Lee', 'geddy.lee@rush.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Alex Lifeson', 'alex.lifeson@rush.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Neil Peart', 'neil.peart@rush.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO  properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (2, 'title', 'description', 'url', 'url', 31, 0, 1, 1, 'Canada', 'Raglan Avenue', 'Toronto', 'ON', 'M6C 2L3', true),
(3, 'title', 'description', 'url', 'url', 37, 1, 2, 3, 'Canada', 'Osler Street', 'Toronto', 'ON', 'M6N 2Y8', true),
(1, 'title', 'description', 'url', 'url', 41, 2, 2, 4, 'Canada', 'Glenside Avenue', 'Toronto', 'ON', 'M4L 2T6', true);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 5, 'message'),
(2, 2, 2, 4, 'message'),
(3, 3, 3, 3, 'message');