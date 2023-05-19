CREATE TABLE exchange (
    id SERIAL PRIMARY KEY,
    currencyPrice NUMERIC(2, 4),
    currencyPair VARCHAR(12),
    percentagePrice NUMERIC(2, 4),
    createdAt TIMESTAMP
);