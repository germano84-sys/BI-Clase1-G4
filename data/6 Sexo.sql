CREATE TABLE IF NOT EXISTS cat_sexo (
    clave INTEGER PRIMARY KEY,
    descripcion VARCHAR(50) NOT NULL
);

INSERT INTO cat_sexo (
    clave,
    descripcion
)
VALUES
(1, 'MUJER'),
(2, 'HOMBRE'),
(99, 'NO ESPECIFICADO')
ON CONFLICT (clave) DO NOTHING;