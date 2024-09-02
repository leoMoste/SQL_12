insert into production.categories (category_name)
values ('Weels');


insert into sales.customers (first_name, last_name, email)
values ('Ali', 'Adam', 'a,adam@gmail.com');


insert into sales.customers (first_name, last_name, email, phone)
values ('Mohamed', 'Hasan', 'm.hasan@gmail.com', '0555'),
('Khalid', 'Hasan', '´k.hasan@gmail.com', '0444'),
('Karim', 'Hasan', 'ka.hasan@gmail.com', '0333');


insert into sales.stores(store_name, city, phone) 
output inserted.store_id, inserted.store_name -- that will dispaly the table directly after the insert 
values ('store 1', 'Amberg', '123456'),
	   ('store 2', 'Weiden', '786247'),
	   ('store 3', 'Sulzbach', '98764');

INSERT INTO sales.customers (first_name, last_name, phone, email, street, city, state, zip_code)
VALUES
('John', 'Doe', '123-456-7890', 'john.doe@example.com', '123 Main St', 'Springfield', 'IL', '62701'),
('Jane', 'Smith', '234-567-8901', 'jane.smith@example.com', '456 Oak St', 'Chicago', 'IL', '60601'),
('Alice', 'Johnson', '345-678-9012', 'alice.johnson@example.com', '789 Pine St', 'Indianapolis', 'IN', '46201'),
('Bob', 'Brown', '456-789-0123', 'bob.brown@example.com', '101 Maple St', 'St. Louis', 'MO', '63101'),
('Charlie', 'Davis', '567-890-1234', 'charlie.davis@example.com', '202 Birch St', 'Columbus', 'OH', '43201'),
('Emily', 'Wilson', '678-901-2345', 'emily.wilson@example.com', '303 Cedar St', 'Nashville', 'TN', '37201'),
('David', 'Miller', '789-012-3456', 'david.miller@example.com', '404 Elm St', 'Louisville', 'KY', '40201'),
('Olivia', 'Moore', '890-123-4567', 'olivia.moore@example.com', '505 Cherry St', 'Memphis', 'TN', '38101'),
('Sophia', 'Taylor', '901-234-5678', 'sophia.taylor@example.com', '606 Walnut St', 'Lexington', 'KY', '40502'),
('James', 'Anderson', '012-345-6789', 'james.anderson@example.com', '707 Ash St', 'Atlanta', 'GA', '30301'),
('Mia', 'Thomas', '123-456-7891', 'mia.thomas@example.com', '808 Spruce St', 'Columbus', 'OH', '43202'),
('Noah', 'Jackson', '234-567-8902', 'noah.jackson@example.com', '909 Fir St', 'Cincinnati', 'OH', '45201'),
('Liam', 'White', '345-678-9013', 'liam.white@example.com', '1010 Cedar St', 'Indianapolis', 'IN', '46202'),
('Emma', 'Harris', '456-789-0124', 'emma.harris@example.com', '1111 Oak St', 'St. Louis', 'MO', '63102'),
('Lucas', 'Martin', '567-890-1235', 'lucas.martin@example.com', '1212 Maple St', 'Nashville', 'TN', '37202'),
('Ava', 'Thompson', '678-901-2346', 'ava.thompson@example.com', '1313 Birch St', 'Chicago', 'IL', '60602'),
('Isabella', 'Garcia', '789-012-3457', 'isabella.garcia@example.com', '1414 Pine St', 'Springfield', 'IL', '62703'),
('Ethan', 'Martinez', '890-123-4568', 'ethan.martinez@example.com', '1515 Elm St', 'Lexington', 'KY', '40503'),
('Amelia', 'Robinson', '901-234-5679', 'amelia.robinson@example.com', '1616 Cherry St', 'Memphis', 'TN', '38102'),
('William', 'Clark', '012-345-6780', 'william.clark@example.com', '1717 Ash St', 'Atlanta', 'GA', '30302');
