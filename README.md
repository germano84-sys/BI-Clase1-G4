# IN Tarea 1 Grupo 4

Proyecto de la materia de Inteligencia de Negocios enfocado en la configuracion de una base de datos PostgreSQL y el analisis exploratorio de datos de COVID-19 en Mexico con Python.

## Objetivo

Construir un entorno de trabajo para ETL y analisis de datos a partir de varias fuentes:

- Tablas de catalogo almacenadas en PostgreSQL.
- Archivos JSON con catalogos auxiliares.
- Archivos CSV con informacion de casos y datos generales de COVID-19.

## Integrantes

- Cristian Gonzalez
- Oscar Amagua
- Rafael Espinosa

## Tecnologias utilizadas

- Python
- Jupyter Notebook
- Pandas
- SQLAlchemy
- python-dotenv
- PostgreSQL 17
- Docker Compose

## Estructura del proyecto

- `DesarrolloT1G4.ipynb`: notebook principal con la extraccion, exploracion y analisis de datos.
- `docker-compose.yml`: definicion del servicio de PostgreSQL.
- `data/`: fuentes de datos usadas en el analisis.
- `Desarrollo Tarea/Desarrollo Tarea T1G4.pdf`: documento de desarrollo de la actividad.
- `Diseño BD/Diseño DB Covid.jpeg`: diagrama de diseno de la base de datos.
- `sample.ipynb`: notebook de ejemplo incluido por Jupyter.

## Flujo de trabajo

1. Carga de variables de entorno desde `.env`.
2. Conexion a PostgreSQL con SQLAlchemy.
3. Lectura de tablas de catalogo desde la base de datos.
4. Carga de archivos JSON y CSV desde `data/`.
5. Exploracion inicial con `head()`, validacion de nulos y estadisticos descriptivos.
6. Agrupaciones y analisis por estado, sexo y edad sobre casos confirmados.

## Requisitos

- Docker y Docker Compose.
- Python 3.x.
- Jupyter Notebook.
- Dependencias de Python: `pandas`, `sqlalchemy`, `python-dotenv`, `psycopg2-binary`.

## Configuracion

1. Verifica el archivo `.env` con estas variables:

   - `POSTGRES_USER`
   - `POSTGRES_PASSWORD`
   - `POSTGRES_DB`
   - `POSTGRES_PORT`
   - `POSTGRES_HOST`

2. Levanta la base de datos:

   ```bash
   docker compose up -d
   ```

3. Instala las dependencias de Python:

   ```bash
   pip install pandas sqlalchemy python-dotenv psycopg2-binary jupyter
   ```

4. Abre `DesarrolloT1G4.ipynb` y ejecuta las celdas en orden.

> Nota: el proyecto ya incluye un archivo `.env`; si trabajas en otro entorno, ajusta los valores segun tu configuracion local.

## Fuentes de datos

- `data/covid-19_general_MX.csv`
- `data/9 casos_confirmados.csv`
- `data/5 Sector.json`
- `data/8 Tipo_Paciente.json`

## Documentacion

- [PDF de desarrollo](./Desarrollo%20Tarea/Desarrollo%20Tarea%20T1G4.pdf)
- [Diseno de la base de datos](./Dise%C3%B1o%20BD/Dise%C3%B1o%20DB%20Covid.jpeg)
