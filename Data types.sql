-- use megavarshini database
use megavarshini;
 
 -- Numeric Data types
 CREATE TABLE numerictype (
    id INT,
    age TINYINT,
    salary DECIMAL(8,2),
    rating FLOAT
);
-- insert values into table
INSERT INTO numerictype VALUES
(1, 25, 35000.50, 4.5),
(2, 30, 48000.00, 3.8);

-- string Data types
CREATE TABLE string_types (
    name VARCHAR(50),
    gender CHAR(1)
);
INSERT INTO string_types VALUES
('Rahul', 'M'),
('Anita', 'F');

-- text data types
CREATE TABLE text_type (
    explaination TEXT
);
INSERT INTO text_type VALUES
('This is a simple text data type example for practice.');

-- data and time Data types
CREATE TABLE date_time_types (
    joining_date DATE,
    login_time TIME,
    created_at DATETIME
);
INSERT INTO date_time_types VALUES
('2024-01-15', '10:30:00', '2024-01-15 10:30:00');
-- timestamp data type
CREATE TABLE timestamp_type (
    created_on TIMESTAMP
);
INSERT INTO timestamp_type VALUES (CURRENT_TIMESTAMP);

-- enum data types
CREATE TABLE enum_type (
    status ENUM('active', 'inactive')
);
INSERT INTO enum_type VALUES
('active'),
('inactive');

-- set data type
CREATE TABLE set_type (
    skills SET('SQL', 'Java', 'Python')
);
INSERT INTO set_type VALUES
('SQL,Python');

-- boolean data types
CREATE TABLE boolean_type (
    is_active BOOLEAN
);
INSERT INTO boolean_type VALUES
(TRUE),
(FALSE);


SELECT * FROM numerictype;
SELECT * FROM string_types;
SELECT * FROM text_type;
SELECT * FROM date_time_types;
SELECT * FROM timestamp_type;
SELECT * FROM enum_type;
SELECT * FROM set_type;
SELECT * FROM boolean_type;

















