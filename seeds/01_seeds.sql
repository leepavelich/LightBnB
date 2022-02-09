INSERT INTO users (name, email, password)
VALUES
  ('Homer Abelson', 'homer@email.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  ('Susie Ablation', 'suze@yahoo.ca', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  ('Carlyle Oberst', 'yakyak@hotmai.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES 
  (1, 'Castle Damwer', 'description', 'https://www.fake.url/whatever.jpeg', 'https://www.fake.url/whatever.jpeg', 77700, 5, 2, 1, 'Canada', '123 Maple Way', 'Deadwood', 'Alberta', 'T1A 1A1', true),
  (2, 'Beyond-the-seventh-sea', 'description', 'https://www.fake.url/whatever.jpeg', 'https://www.fake.url/whatever.jpeg', 77700, 5, 2, 1, 'Canada', '123 Maple Way', 'Deadwood', 'Alberta', 'T1A 1A1', true),
  (3, 'Literally the Moon', 'description', 'https://www.fake.url/whatever.jpeg', 'https://www.fake.url/whatever.jpeg', 77700, 5, 2, 1, 'Canada', '123 Maple Way', 'Deadwood', 'Alberta', 'T1A 1A1', true);
  
INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES
  ('1900-01-01', '1900-12-31', 2, 2),
  ('1955-06-06', '1955-06-07', 1, 3),
  ('1988-02-07', '2022-02-09', 3, 1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES
  (2, 2, 1, 5, 'message'),
  (3, 1, 1, 2, 'message'),
  (1, 3, 3, 3, 'message');