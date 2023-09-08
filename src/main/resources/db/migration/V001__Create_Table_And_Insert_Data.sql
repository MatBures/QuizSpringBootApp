-- Create table "question"
CREATE TABLE question
(
    id BIGINT PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    category VARCHAR(40)  NOT NULL,
    difficulty_level VARCHAR(20)  NOT NULL,
    option1 VARCHAR(150) NOT NULL,
    option2 VARCHAR(150) NOT NULL,
    option3 VARCHAR(150) NOT NULL,
    option4 VARCHAR(150) NOT NULL,
    question_title VARCHAR(150) NOT NULL,
    right_answer VARCHAR(150) NOT NULL
);

-- Insert data into "question" table
INSERT INTO question (category, difficulty_level, option1, option2, option3, option4, question_title, right_answer)
VALUES
    ('Java', 'Easy', 'for', 'while', 'if', 'else', 'What Java developer should use for for-loops?', 'for'),
    ('Python', 'Easy', 'if', 'else', 'while', 'for', 'What Python statement is used for conditional branching?', 'if'),
    ('IT', 'Medium', 'SQL', 'NoSQL', 'Java', 'Python', 'What type of database does MongoDB belong to?', 'NoSQL'),
    ('Java', 'Medium', 'Java Virtual Machine', 'Java Development Kit', 'Java Compiler', 'Java Runtime Environment', 'Which component of Java is responsible for executing bytecode?', 'Java Virtual Machine'),
    ('Python', 'Medium', 'Django', 'Flask', 'Express', 'Ruby on Rails', 'Which Python web framework is known for its simplicity and flexibility?', 'Flask'),
    ('IT', 'Hard', 'HTTP', 'TCP', 'IP', 'SMTP', 'Which protocol is used for sending email over the Internet?', 'SMTP'),
    ('Java', 'Hard', 'static', 'final', 'abstract', 'private', 'Which Java keyword is used to indicate that a method cannot be overridden in a subclass?', 'final'),
    ('Python', 'Hard', 'list', 'tuple', 'set', 'dictionary', 'Which Python data structure is immutable?', 'tuple'),
    ('IT', 'Medium', 'Binary', 'Hexadecimal', 'Octal', 'Decimal', 'What base is used in the hexadecimal number system?', '16'),
    ('Java', 'Easy', 'true', 'false', 'null', 'NaN', 'What is the default value of a boolean variable in Java?', 'false'),
    ('Java', 'Easy', 'class', 'interface', 'enum', 'package', 'What keyword is used to define a blueprint for a class in Java?', 'class'),
    ('Python', 'Easy', 'int', 'float', 'str', 'bool', 'Which data type is used to represent text in Python?', 'str'),
    ('IT', 'Medium', 'RAM', 'ROM', 'CPU', 'GPU', 'Which computer component stores data temporarily while the computer is running?', 'RAM'),
    ('Java', 'Medium', 'try', 'catch', 'finally', 'throw', 'In Java, which block of code is used to handle exceptions?', 'catch'),
    ('Python', 'Medium', 'list', 'tuple', 'set', 'dictionary', 'Which Python data structure is an ordered collection of elements with no duplicate values?', 'list'),
    ('IT', 'Hard', 'DNS', 'FTP', 'HTTP', 'SMTP', 'Which protocol is used to translate domain names to IP addresses?', 'DNS'),
    ('Java', 'Hard', 'super', 'this', 'parent', 'base', 'In Java, which keyword is used to refer to the superclass constructor?', 'super'),
    ('Python', 'Hard', 'None', 'null', 'nil', 'undefined', 'What is the equivalent of null in Python?', 'None'),
    ('IT', 'Medium', 'IPv4', 'IPv6', 'IPX/SPX', 'TCP/IP', 'Which protocol is used for addressing and routing packets of data so that they can travel across networks and arrive at the correct destination?', 'IP'),
    ('Java', 'Easy', 'public', 'private', 'protected', 'default', 'What is the access modifier that allows a class to be accessed from anywhere?', 'public'),
    ('Python', 'Easy', 'Python Software Foundation', 'Python Organization', 'Python Community', 'Python Group', 'Who manages the development of the Python programming language?', 'Python Software Foundation'),
    ('IT', 'Medium', 'HTML', 'CSS', 'JavaScript', 'PHP', 'Which programming language is used for adding interactivity and behavior to websites?', 'JavaScript'),
    ('Java', 'Medium', 'equals()', 'compareTo()', 'hashCode()', 'toString()', 'In Java, which method is used to compare two objects for equality?', 'equals()'),
    ('Python', 'Medium', 'recursion', 'iteration', 'iteration and recursion', 'loop', 'What are the two primary methods for solving problems in computer science?', 'iteration and recursion'),
    ('IT', 'Hard', 'Firewall', 'Antivirus', 'Spyware', 'Malware', 'Which security software is designed to prevent unauthorized access to or from a private network?', 'Firewall');