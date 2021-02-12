\c posts
CREATE TABLE posts(
    id SERIAL PRIMARY KEY, 
    user_name VARCHAR(80),
    created_at DATE DEFAULT NOW(),
    content TEXT NOT NULL,
    descripcion TEXT 
);

