-- Create Quiz table
CREATE TABLE quiz (
                      id SERIAL PRIMARY KEY,
                      title VARCHAR(255) NOT NULL
);
-- Create Many-to-Many relationship table
CREATE TABLE quiz_question (
                               quiz_id BIGINT REFERENCES Quiz(id),
                               question_id BIGINT REFERENCES Question(id),
                               PRIMARY KEY (quiz_id, question_id)
);