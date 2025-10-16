
CREATE TABLE roles (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(50) UNIQUE NOT NULL
);

CREATE TABLE usuarios (
    id SERIAL PRIMARY KEY,
    nombre_usuario VARCHAR(50) UNIQUE NOT NULL,
    correo VARCHAR(100) UNIQUE NOT NULL,
    contrasena VARCHAR(255) NOT NULL,
    rol_id INT REFERENCES roles(id),
    fecha_creacion TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE videojuegos (
    id SERIAL PRIMARY KEY,
    titulo VARCHAR(100) NOT NULL,
    descripcion TEXT,
    fecha_lanzamiento DATE,
    genero VARCHAR(50)
);
 
CREATE TABLE niveles (
    id SERIAL PRIMARY KEY,
    videojuego_id INT REFERENCES videojuegos(id) ON DELETE CASCADE,
    nombre VARCHAR(100) NOT NULL,
    dificultad VARCHAR(20)
);
 
CREATE TABLE personajes (
    id SERIAL PRIMARY KEY,
    videojuego_id INT REFERENCES videojuegos(id) ON DELETE CASCADE,
    nombre VARCHAR(100) NOT NULL,
    habilidad_principal VARCHAR(100)
);
 
CREATE TABLE puntuaciones (
    id SERIAL PRIMARY KEY,
    usuario_id INT REFERENCES usuarios(id),
    videojuego_id INT REFERENCES videojuegos(id),
    puntaje INT DEFAULT 0,
    fecha_registro TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO roles (nombre) VALUES ('Administrador'), ('Jugador');

INSERT INTO usuarios (nombre_usuario, correo, contrasena, rol_id)
VALUES
('natalia', 'natalia@mail.com', '1234', 1),
('juan', 'juan@mail.com', 'abcd', 2);

INSERT INTO videojuegos (titulo, descripcion, fecha_lanzamiento, genero)
VALUES
('Super Mario', 'Juego clásico de plataformas', '1985-09-13', 'Plataformas'),
('Zelda', 'Aventura y exploración', '1986-02-21', 'Aventura');

INSERT INTO niveles (videojuego_id, nombre, dificultad)
VALUES
(1, 'Mundo 1', 'Fácil'),
(2, 'Templo del Tiempo', 'Difícil');

INSERT INTO personajes (videojuego_id, nombre, habilidad_principal)
VALUES
(1, 'Mario', 'Saltar'),
(2, 'Link', 'Espada');

INSERT INTO puntuaciones (usuario_id, videojuego_id, puntaje)
VALUES
(2, 1, 5000),
(2, 2, 8000);
