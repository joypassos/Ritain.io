CREATE TABLE search_requests (
    id SERIAL PRIMARY KEY,
    query VARCHAR(100) NOT NULL,
    timestamp TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);