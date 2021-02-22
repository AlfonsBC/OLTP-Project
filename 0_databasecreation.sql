--Code execution SQL

--Data base creation
CREATEDB sistema_exalumnos_equipo1;

--Table creation
--Llaves foráneas y primarias según corresponda.
--Creación de reglas, constraints o defaults que permitan integridad de dominio y/o reglas de negocio.
CREATE TABLE carrera(
  id_carrera INTEGER PRIMARY KEY NOT NULL,
  nombre_carrera VARCHAR NOT NULL,
  nivel_estudio VARCHAR NOT NULL
);

CREATE TABLE exalumnos(
  matricula VARCHAR PRIMARY KEY NOT NULL,
  nombre VARCHAR NOT NULL,
  apellido VARCHAR NOT NULL,
  domicilio VARCHAR
);

CREATE TABLE paises(
    id_pais INTEGER PRIMARY KEY NOT NULL,
    pais VARCHAR NOT NULL
);

CREATE TABLE empresas(
  rfc VARCHAR PRIMARY KEY NOT NULL,
  nombre VARCHAR NOT NULL,
  id_pais INTEGER CONSTRAINT id_pais_fk REFERENCES paises(id_pais)
);

CREATE TABLE sucursales(
  id_sucursal INTEGER PRIMARY KEY NOT NULL,
  nombre VARCHAR NOT NULL,
  telefono VARCHAR,
  domicilio VARCHAR
);

CREATE TABLE cursa(
  id_carrera INTEGER CONSTRAINT id_carrera_fk REFERENCES carrera(id_carrera),
  matricula VARCHAR CONSTRAINT matricula_fk REFERENCES exalumnos(matricula)
);

CREATE TABLE esfamiliar(
    matricula VARCHAR CONSTRAINT matricula_alumno_fk REFERENCES exalumnos(matricula),
    matricula_familiar VARCHAR CONSTRAINT matricula_familiar_fk REFERENCES exalumnos(matricula),
    parentesco VARCHAR NOT NULL
);

CREATE TABLE trabaja(
    matricula VARCHAR CONSTRAINT matricula_trabaja_fk REFERENCES exalumnos(matricula),
    id_sucursal INTEGER CONSTRAINT trabajo_id_sucursal_fk REFERENCES sucursales(id_sucursal),
    trabajo_actual BOOLEAN
);

CREATE TABLE pertenece(
    rfc VARCHAR CONSTRAINT rfs_pertenece_fk REFERENCES empresas(rfc),
    id_sucursal INTEGER CONSTRAINT id_sucursal_fk REFERENCES sucursales(id_sucursal)
);
