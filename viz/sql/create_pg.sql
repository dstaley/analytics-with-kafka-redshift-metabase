CREATE TABLE IF NOT EXISTS ecommercelogs(id SERIAL PRIMARY KEY, time TIMESTAMP WITH TIME ZONE, session VARCHAR(255), action VARCHAR(255), product VARCHAR(255), category VARCHAR(255), campaign VARCHAR(255));
