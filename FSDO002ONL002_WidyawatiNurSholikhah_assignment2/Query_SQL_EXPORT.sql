/* membuat database baru dengan nama bank */

create database bank;
/* membuat tabel productlines(productLine,textDescription,htmlDescription,image)*/
create table productlines(
productLine int NOT NULL PRIMARY KEY,
textDescription varchar(50) DEFAULT NULL,
htmlDescription varchar(50) DEFAULT NULL,
image varchar(50) DEFAULT NULL
);

INSERT INTO productlines (productLine, textDescription, htmlDescription, image) VALUES
(1, 'a', 'a', 'a'),
(2, 'b', 'b', 'b'),
(3, 'c', 'c', 'c'),
(4, 'd', 'd', 'd'),
(5, 'e', 'e', 'e'),
(6, 'f', 'f', 'f'),
(7, 'g', 'g', 'g'),
(8, 'h', 'h', 'h'),
(9, 'i', 'i', 'i'),
(10, 'j', 'j', 'j');


/* membuat tabel products(productCode, productName, productLine, producScale, productVendor, productDescription, quantityInStock, buyPrice, MSRP) */
create table products(
productCode int NOT NULL PRIMARY KEY,
productName varchar(50) DEFAULT NULL, 
productLine int DEFAULT NULL, 
producScale varchar(50) DEFAULT NULL, 
productVendor varchar(50) DEFAULT NULL, 
productDescription varchar(50) DEFAULT NULL, 
quantityInStock varchar(50) DEFAULT NULL, 
buyPrice varchar(50) DEFAULT NULL,
MSRP varchar(50) DEFAULT NULL);

INSERT INTO products (productCode, productName, productLine, producScale, productVendor, productDescription, quantityInStock, buyPrice, MSRP) VALUES
(1, 'a', 1, 'a', 'a', 'a', 'a', 'a', 'a'),
(2, 'b', 2, 'b', 'b', 'b', 'b', 'b', 'b'),
(3, 'c', 3, 'c', 'c', 'c', 'c', 'c', 'c'),
(4, 'd', 4, 'd', 'd', 'd', 'd', 'd', 'd'),
(5, 'e', 5, 'e', 'e', 'e', 'e', 'e', 'e'),
(6, 'f', 6, 'f', 'f', 'f', 'f', 'f', 'f'),
(7, 'g', 7, 'g', 'g', 'g', 'g', 'g', 'g'),
(8, 'h', 8, 'h', 'h', 'h', 'h', 'h', 'h'),
(9, 'i', 9, 'i', 'i', 'i', 'i', 'i', 'i'),
(10, 'j', 10, 'j', 'j', 'j', 'j', 'j', 'j');


/* membuat tabel orderdetails(orderNumber, productCode, quantityOrdered, priceEach, orderLineNumber) */
create table orderdetails(
orderNumber int NOT NULL,
productCode int NOT NULL,
quantityOrdered varchar(50) DEFAULT NULL,
priceEach varchar(50) DEFAULT NULL,
orderLineNumber int DEFAULT NULL);

INSERT INTO orderdetails (orderNumber, productCode, quantityOrdered, priceEach, orderLineNumber) VALUES
(1, 1, '1', '1', '1'),
(2, 2, '2', '2', '2'),
(3, 3, '3', '3', '3'),
(4, 4, '4', '4', NULL),
(5, 5, '5', '5', '5'),
(6, 6, '6', '6', '6'),
(7, 7, '7', '7', '7'),
(8, 8, '8', '8', '8'),
(9, 9, '9', '9', '9'),
(10, 10, '10', '10', '10');


/* membuat tabel employees(employeeNumber, lastName, firstName, extension, email, officeCode, reportsTo, jobTitle) */
create table employees(
employeeNumber int NOT NULL PRIMARY KEY,
lastName varchar(50) DEFAULT NULL,
firstName varchar(50) DEFAULT NULL,
extension varchar(50) DEFAULT NULL,
email varchar(50) DEFAULT NULL,
officeCode int DEFAULT NULL,
reportsTo varchar(50) DEFAULT NULL,
jobTitle varchar(50) DEFAULT NULL);

INSERT INTO employees (employeeNumber, lastName, firstName, extension, email, officeCode, reportsTo, jobTitle) VALUES
(1, 'a', 'a', 'a', 'a', 1, 'a', 'a'),
(2, 'b', 'b', 'b', 'b', 2, 'b', 'b'),
(3, 'c', 'c', 'c', 'c', 3, 'c', 'c'),
(4, 'd', 'd', 'd', 'd', 4, 'd', 'd'),
(5, 'e', 'e', 'e', 'e', 5, 'e', 'e'),
(6, 'f', 'f', 'f', 'f', 6, 'f', 'f'),
(7, 'g', 'g', 'g', 'g', 7, 'g', 'g'),
(8, 'h', 'h', 'h', 'h', 8, 'h', 'h'),
(9, 'i', 'i', 'i', 'i', 9, 'i', 'i'),
(10, 'j', 'j', 'j', 'j', 10, 'j', 'j');

/* membuat tabel offices(officeCode, city, phone, addressLine1, addressLine2, state, country, postalCode, territory) */
create table offices(
officeCode int NOT NULL PRIMARY KEY, 
city varchar(50) DEFAULT NULL,
phone varchar(50) DEFAULT NULL,
addressLine1 varchar(50) DEFAULT NULL,
addressLine2 varchar(50) DEFAULT NULL,
state varchar(50) DEFAULT NULL,
country varchar(50) DEFAULT NULL,
postalCode varchar(50) DEFAULT NULL, 
territory varchar(50) DEFAULT NULL);

INSERT INTO offices (officeCode, city, phone, addressLine1, addressLine2, state, country, postalCode, territory) VALUES
(1, 'a', '11111', 'aa', 'aaa', 'aaaa', 'aaaaa', '11111', 'aaaaaa'),
(2, 'b', '22222', 'bb', 'bbb', 'bbbb', 'bbbbb', '22222', 'bbbbbb'),
(3, 'c', '33333', 'cc', 'ccc', 'cccc', 'ccccc', '33333', 'cccccc'),
(4, 'd', '4', 'd', 'd', 'd', 'd', '4', 'd'),
(5, 'e', '5', 'e', 'e', 'e', 'e', '5', 'e'),
(6, 'f', '6', 'f', 'f', 'f', 'f', '6', 'f'),
(7, 'g', '7', 'g', 'g', 'g', 'g', '7', 'g'),
(8, 'h', '8', 'h', 'h', 'h', 'h', '8', 'h'),
(9, 'i', '9', 'i', 'i', 'i', 'i', '9', 'i'),
(10, 'j', '10', 'j', 'j', 'j', 'j', '10', 'j');


/* membuat tabel customers(customerNumber, customerName, contactLastName, contactFirstName, phone, addressLine1, addressLine2, city, state, postalCode, country, salesRepEmployeeNumber, creditLimit) */
create table customers(
customerNumber int  NOT NULL PRIMARY KEY,
customerName varchar(50) DEFAULT NULL,
contactLastName varchar(50) DEFAULT NULL,
contactFirstName varchar(50) DEFAULT NULL,
phone varchar(50) DEFAULT NULL,
addressLine1 varchar(50) DEFAULT NULL,
addressLine2 varchar(50) DEFAULT NULL,
city varchar(50) DEFAULT NULL,
state varchar(50) DEFAULT NULL,
postalCode varchar(50) DEFAULT NULL,
country varchar(50) DEFAULT NULL,
salesRepEmployeeNumber int DEFAULT NULL,
creditLimit varchar(50) DEFAULT NULL);

INSERT INTO customers (customerNumber, customerName, contactLastName, contactFirstName, phone, addressLine1, addressLine2, city, state, postalCode, country, salesRepEmployeeNumber, creditLimit) VALUES
(1, 'Deandri Firdaus', 'Deandri ', 'Firdaus', '11111', 'd', 'f', 'd', 'f', '11111', 'indonesia', 1, '11'),
(2, 'Yosianus Antonio', 'Yosianus', 'Antonio', '22222', 'y', 's', 'y', 's', '22222', 'indonesia', 2, '22222'),
(3, 'Pieter Christian', 'Pieter', 'Christian', '33333', 'p', 'c', 'p', 'c', '33333', 'indonesia', 3, '33333'),
(4, 'Victorio Vincent', 'Victorio', 'Vincent', '44444', 'v', 'v', 'v', 'v', '44444', 'indonesia', 4, '44444'),
(5, 'Muhammad Fikri', 'Muhammad', 'Fikri', '55555', 'm', 'f', 'm', 'f', '55555', 'indonesia', 5, '55555'),
(6, 'Syah Muhammad', 'Syah', 'Muhammad', '66666', 's', 'm', 's', 'm', '66666', 'indonesia', 6, '66666'),
(7, 'Abraham Haholongan', 'Abraham', 'Haholongan', '77777', 'a', 'h', 'a', 'h', '77777', 'indonesia', 7, '77777'),
(8, 'Duvan Sanjaya', 'Duvan', 'Sanjaya', '88888', 'd', 's', 'd', 's', '88888', 'indonesia', 8, '88888'),
(9, 'Giovanni Christian', 'Giovanni', 'Christian', '99999', 'g', 'c', 'g', 'c', '99999', 'indonesia', 9, '99999'),
(10, 'Dini Puspita', 'Dini', 'Dini', '10101', 'd', 'p', 'd', 'p', '10101', 'indonesia', 10, '10101');


/* membuat tabel orders(orderNumber, orderDate, requiredDate, shippedDate, status, comments, customerNumber) */
create table orders(
orderNumber int NOT NULL PRIMARY KEY,
orderDate varchar(50) DEFAULT NULL,
requiredDate varchar(50) DEFAULT NULL,
shippedDate varchar(50) DEFAULT NULL,
status varchar(50) DEFAULT NULL,
comments varchar(50) DEFAULT NULL,
customerNumber int DEFAULT NULL);

INSERT INTO orders (orderNumber, orderDate, requiredDate, shippedDate, status, comments, customerNumber) VALUES
(1, '1', '1', '1', 'done', NULL, 1),
(2, '2', '2', '2', NULL, NULL, 2),
(3, '3', '3', '3', NULL, NULL, 3),
(4, '4', '4', '4', NULL, NULL, 4),
(5, '5', '5', '5', NULL, NULL, 5),
(6, '6', '6', '6', NULL, NULL, 6),
(7, '7', '7', '7', NULL, NULL, 7),
(8, '8', '8', '8', NULL, NULL, 8),
(9, '9', '9', '9', NULL, NULL, 9),
(10, '10', '10', '10', NULL, NULL, 10);

/* membuat tabel payments(customerNumber, checkNumber, paymentDate, amount) */
create table payments(
customerNumber int NOT NULL,
checkNumber int NOT NULL PRIMARY KEY,
paymentDate varchar(50) DEFAULT NULL,
amount varchar(50) DEFAULT NULL);

INSERT INTO payments (customerNumber, checkNumber, paymentDate, amount) VALUES
(1, 1, '11', '11'),
(2, 2, '22', '22'),
(3, 3, '33', '33'),
(4, 4, '44', '44'),
(5, 5, '55', '55'),
(6, 6, '66', '66'),
(7, 7, '77', '77'),
(8, 8, '88', '88'),
(9, 9, '99', '99'),
(10, 10, '10', '10');

