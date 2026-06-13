CREATE TABLE IF NOT EXISTS cat_nacionalidad (
    clave INTEGER PRIMARY KEY,
    descripcion VARCHAR(50) NOT NULL
);

INSERT INTO cat_nacionalidad (
    clave,
    descripcion
)
VALUES
(1, 'MEXICANA'),
(2, 'EXTRANJERA'),
(99, 'NO ESPECIFICADO')
ON CONFLICT (clave) DO NOTHING;