INSERT INTO users (name, email, password)
VALUES ('Bill', 'bill@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
       ('Amanda', 'amanda@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
       ('Rose', 'rose@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 'HappyLand', 'descriptionha', 'https://www.sothebysrealty.com/eng/sales/detail/180-l-5041-9xw2vf/1738-angus-drive-vancouver-bc-v6j-4h5', 'https://www.sothebysrealty.com/eng/sales/detail/180-l-5041-9xw2vf/1738-angus-drive-vancouver-bc-v6j-4h5', 20000, 5, 2, 2, 'Canada', 'Cordon', 'Vancouver', 'BC', 'V2K 7L4'),
       (2, 'SadLand', 'descriptionsa', 'https://www.sothebysrealty.com/eng/sales/detail/180-l-5041-9xw2vf/1738-angus-drive-vancouver-bc-v6j-4h5', 'https://www.sothebysrealty.com/eng/sales/detail/180-l-5041-9xw2vf/1738-angus-drive-vancouver-bc-v6j-4h5', 30000, 6, 3, 3, 'US', 'Cordon', 'Arlington', 'Virginia', '084823458'),
       (3, 'ExcitedLand', 'descriptionex', 'https://www.sothebysrealty.com/eng/sales/detail/180-l-5041-9xw2vf/1738-angus-drive-vancouver-bc-v6j-4h5', 'https://www.sothebysrealty.com/eng/sales/detail/180-l-5041-9xw2vf/1738-angus-drive-vancouver-bc-v6j-4h5', 40000, 7, 3, 1, 'Canada', 'Cordon', 'Saskatoon', 'SK', 'V6C 4X1');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2008-11-11', '2008-11-19', 1, 1),
       ('2015-09-01', '2015-09-15', 2, 2),
       ('2020-05-20', '2020-05-23', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 3, 'message'),
       (2, 2, 2, 4, 'message'),
       (3, 3, 3, 5, 'message');

