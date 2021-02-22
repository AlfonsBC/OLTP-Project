----Creation of queries that satisfies the requirements of the business:
--1. Given a degree, we want to know the registration number and address of all previous students that studied Design Engineer

SELECT matricula, domicilio
FROM  exalumnos
WHERE matricula in (SELECT matricula
                    FROM cursa
                    WHERE id_carrera in (SELECT id_carrera FROM carrera
                                        WHERE nombre_carrera = 'Design Engineer'));




--2.Dado el nombre de una empresa y el nombre de una de sus sucursales, conocer el nombre de todos los ex alumnos que trabajan o trabajaron en esta sucursal.
SELECT nombre, apellido
FROM exalumnos
WHERE matricula in (SELECT matricula
                    FROM trabaja
                    WHERE id_sucursal in (SELECT s.id_sucursal
                                         FROM sucursales s
                                         JOIN pertenece p ON s.id_sucursal=p.id_sucursal
                                         JOIN empresas e ON p.rfc=e.rfc
                                         WHERE e.nombre ='Yodo' AND s.nombre='Summer Ridge'));

--3.Dada la matrícula de un ex alumno, conocer los datos sobre las empresas en las que ha trabajo (nombre, RFC y país de origen de la empresa, así como el nombre, domicilio y teléfono de la sucursal correspondiente).
SELECT e.nombre, e.rfc, pa.pais, s.nombre, s.domicilio, s.telefono
FROM  sucursales s
JOIN pertenece p ON s.id_sucursal = p.id_sucursal
JOIN empresas e ON p.rfc = e.rfc
JOIN paises pa ON e.id_pais = pa.id_pais
WHERE s.id_sucursal in (SELECT id_sucursal
                    FROM trabaja
                    WHERE matricula ='25-9235779');

--4.Dada la matricula de un ex alumno, conocer los nombres de todos sus familiares que también sean ex alumnos de la Universidad, así como los niveles de las carreras (licenciatura, maestría o diplomado) y las correspondientes carreras estudiadas por cada uno de estos familiares.
SELECT ex.nombre, ex.apellido, c.nivel_estudio, c.nombre_carrera
FROM exalumnos ex
JOIN cursa cu ON ex.matricula=cu.matricula
JOIN carrera c ON cu.id_carrera=c.id_carrera
WHERE ex.matricula in (SELECT fam.matricula_familiar
                    FROM esfamiliar fam WHERE fam.matricula='99-3007520');

--Borrado de tablas y de base de datos
DROP TABLE carrera CASCADE;
DROP TABLE exalumnos CASCADE;
DROP TABLE empresas CASCADE;
DROP TABLE paises CASCADE;
DROP TABLE sucursales  CASCADE;
DROP TABLE cursa CASCADE;
DROP TABLE esfamiliar CASCADE;
DROP TABLE trabaja CASCADE;
DROP TABLE pertenece CASCADE;

DROP DATABASE [IF EXISTS] sistema_exalumnos_equipo1;


/*
--Procedimiento almacenado sp\_inserta que permita inserción de registros de alguna tabla catalogo.
INSERT INTO cursa(id_carrera, matricula) values (12,'25-9235779');

--Procedimiento almacenado sp\_actualiza que permita actualización de registros de alguna tabla catalogo.
UPDATE sucursales
SET telefono = '123-452-1900'
WHERE telefono = '211-490-4715';

--Procedimiento almacenado sp\_borra que permita eliminación de registros de alguna tabla catalogo.
DELETE FROM carrera CASCADE
WHERE id_carrera=1; */