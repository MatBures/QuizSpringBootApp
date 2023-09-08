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