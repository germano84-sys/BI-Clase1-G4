CREATE TABLE IF NOT EXISTS cat_respuesta_binaria (
    clave INTEGER PRIMARY KEY,
    descripcion VARCHAR(50) NOT NULL
);

INSERT INTO cat_respuesta_binaria (
    clave,
    descripcion
)
VALUES
(1, 'SI'),
(2, 'NO'),
(97, 'NO APLICA'),
(98, 'SE IGNORA'),
(99, 'NO ESPECIFICADO')
ON CONFLICT (clave) DO NOTHING;