INSERT INTO users (name,email, password)
VALUES ('Eva Stanley','evastanley@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Sining Tong', 'siningtong@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Ella','ella@gmail.com','$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');
INSERT INTO properties (owner_id,title, description,thumbnail_photo_url,cover_photo_url,cost_per_night,parking_spaces,number_of_bathrooms,number_of_bedrooms,country,street,city,province,post_code,active)
VALUES(1,'speed lamp','description','https://images.pexels.com/photos/1027512/pexels-photo-1027512.jpeg','https://images.pexels.com/photos/1027512/pexels-photo-1027512.jpeg?auto=compress&cs=tinysrgb&h=350',111,2,2,2,'canada','overlook','nanaimo','bc','v5taye',true);
INSERT INTO reservations(start_date,end_date,property_id,guest_id)
values('2018-09-11','2018-10-29',1,1);
INSERT INTO property_reviews(guest_id,property_id,reservation_id,rating,message)
VALUES(1,1,4,1,'message');