CREATE TABLE IF NOT EXISTS cat_resultado_laboratorio (
    clave INTEGER PRIMARY KEY,
    descripcion VARCHAR(100) NOT NULL
);

INSERT INTO cat_resultado_laboratorio (
    clave,
    descripcion
)
VALUES
(1, 'Positivo SARS-CoV-2'),
(2, 'No positivo SARS-CoV-2'),
(3, 'Resultado pendiente')
ON CONFLICT (clave) DO NOTHING;