CREATE TABLE comments(
    id SERIAL PRIMARY KEY, 
    created_at TIMESTAMP DEFAULT NOW(),
    content VARCHAR(100),
    post_id INTEGER,
    FOREIGN KEY(post_id) REFERENCES posts(id)
);