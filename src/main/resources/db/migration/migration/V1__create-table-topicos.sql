CREATE TABLE topicos (
                         id SERIAL PRIMARY KEY,
                         titulo VARCHAR(100) NOT NULL UNIQUE,
                         mensaje VARCHAR(255) NOT NULL UNIQUE,
                         fecha_creacion TIMESTAMP NOT NULL,
                         status BOOLEAN NOT NULL,
                         autor VARCHAR(100) NOT NULL,
                         curso VARCHAR(100) NOT NULL
);