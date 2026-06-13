CREATE TABLE IF NOT EXISTS cat_tipo_usmer (
    clave INTEGER PRIMARY KEY,
    descripcion VARCHAR(50) NOT NULL
);

INSERT INTO cat_tipo_usmer (
    clave,
    descripcion
)
VALUES
(1, 'USMER'),
(2, 'FUERA DE USMER'),
(99, 'NO ESPECIFICADO')
ON CONFLICT (clave) DO NOTHING;