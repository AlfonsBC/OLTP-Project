--Alta de 10 registros a las tablas catalogo de la BD y los registros correspondientes en las tablas relación.

/***************************************         CARRERA     ***************************************/

INSERT INTO carrera (id_carrera, nombre_carrera, nivel_estudio) VALUES (1, 'Teacher', 'licenciatura');
INSERT INTO carrera (id_carrera, nombre_carrera, nivel_estudio) VALUES (2, 'Software Engineer I', 'maestría');
INSERT INTO carrera (id_carrera, nombre_carrera, nivel_estudio) VALUES (3, 'VP Marketing', 'licenciatura');
INSERT INTO carrera (id_carrera, nombre_carrera, nivel_estudio) VALUES (4, 'VP Product Management', 'doctorado');
INSERT INTO carrera (id_carrera, nombre_carrera, nivel_estudio) VALUES (5, 'Automation Specialist IV', 'técnico');
INSERT INTO carrera (id_carrera, nombre_carrera, nivel_estudio) VALUES (6, 'Project Manager', 'maestría');
INSERT INTO carrera (id_carrera, nombre_carrera, nivel_estudio) VALUES (7, 'Chemical Engineer', 'doctorado');
INSERT INTO carrera (id_carrera, nombre_carrera, nivel_estudio) VALUES (8, 'Research Nurse', 'doctorado');
INSERT INTO carrera (id_carrera, nombre_carrera, nivel_estudio) VALUES (9, 'Environmental Tech', 'licenciatura');
INSERT INTO carrera (id_carrera, nombre_carrera, nivel_estudio) VALUES (10, 'Sales Representative', 'maestría');
INSERT INTO carrera (id_carrera, nombre_carrera, nivel_estudio) VALUES (11, 'Administrative Assistant II', 'técnico');
INSERT INTO carrera (id_carrera, nombre_carrera, nivel_estudio) VALUES (12, 'Administrative Assistant IV', 'licenciatura');
INSERT INTO carrera (id_carrera, nombre_carrera, nivel_estudio) VALUES (13, 'General Manager', 'maestría');
INSERT INTO carrera (id_carrera, nombre_carrera, nivel_estudio) VALUES (14, 'Administrative Officer', 'técnico');
INSERT INTO carrera (id_carrera, nombre_carrera, nivel_estudio) VALUES (15, 'Account Coordinator', 'maestría');
INSERT INTO carrera (id_carrera, nombre_carrera, nivel_estudio) VALUES (16, 'Senior Cost Accountant', 'especialidad');
INSERT INTO carrera (id_carrera, nombre_carrera, nivel_estudio) VALUES (17, 'Design Engineer', 'doctorado');
INSERT INTO carrera (id_carrera, nombre_carrera, nivel_estudio) VALUES (18, 'Operator', 'doctorado');
INSERT INTO carrera (id_carrera, nombre_carrera, nivel_estudio) VALUES (19, 'General Manager', 'técnico');
INSERT INTO carrera (id_carrera, nombre_carrera, nivel_estudio) VALUES (20, 'Environmental Tech', 'especialidad');
INSERT INTO carrera (id_carrera, nombre_carrera, nivel_estudio) VALUES (21, 'Data Science', 'maestria');
INSERT INTO carrera (id_carrera, nombre_carrera, nivel_estudio) VALUES (22, 'Machine Learning Engineer', 'maestria');
INSERT INTO carrera (id_carrera, nombre_carrera, nivel_estudio) VALUES (23, 'Data Analytics', 'licenciatura');

/***************************************         PAISES     ***************************************/

insert into paises (id_pais, pais) values (2, 'Indonesia');
insert into paises (id_pais, pais) values (1, 'Portugal');
insert into paises (id_pais, pais) values (3, 'France');
insert into paises (id_pais, pais) values (4, 'Indonesia');
insert into paises (id_pais, pais) values (5, 'Indonesia');
insert into paises (id_pais, pais) values (6, 'Indonesia');
insert into paises (id_pais, pais) values (7, 'Netherlands');
insert into paises (id_pais, pais) values (8, 'China');
insert into paises (id_pais, pais) values (9, 'Greece');
insert into paises (id_pais, pais) values (10, 'Ivory Coast');
insert into paises (id_pais, pais) values (11, 'Russia');
insert into paises (id_pais, pais) values (12, 'Colombia');
insert into paises (id_pais, pais) values (13, 'Greece');
insert into paises (id_pais, pais) values (14, 'Kazakhstan');
insert into paises (id_pais, pais) values (15, 'China');
insert into paises (id_pais, pais) values (16, 'Mexico');
insert into paises (id_pais, pais) values (17, 'United States');
insert into paises (id_pais, pais) values (18, 'Oman');
insert into paises (id_pais, pais) values (19, 'Russia');
insert into paises (id_pais, pais) values (20, 'Vietnam');


/***************************************         empresas     ***************************************/

insert into empresas (rfc, nombre, id_pais) values ('KCFQ906346CJG27', 'Photobean', 15);
insert into empresas (rfc, nombre, id_pais) values ('PGQA395478HMX96', 'Rhynoodle', 9);
insert into empresas (rfc, nombre, id_pais) values ('PKGU676451SAV88', 'Realbuzz', 14);
insert into empresas (rfc, nombre, id_pais) values ('TZPW839985XZQ64', 'Oba', 17);
insert into empresas (rfc, nombre, id_pais) values ('LRZI953548HFI26', 'Voolith', 13);
insert into empresas (rfc, nombre, id_pais) values ('KVDG529766NWC05', 'Yombu', 12);
insert into empresas (rfc, nombre, id_pais) values ('ZEYQ792518TJW51', 'Lazzy', 15);
insert into empresas (rfc, nombre, id_pais) values ('TPWQ166432MHK02', 'Cogidoo', 11);
insert into empresas (rfc, nombre, id_pais) values ('PRIO055604NHJ68', 'Youspan', 18);
insert into empresas (rfc, nombre, id_pais) values ('ABQG452153DWM84', 'Jaloo', 17);
insert into empresas (rfc, nombre, id_pais) values ('MJRQ263745OHA48', 'Thoughtstorm', 2);
insert into empresas (rfc, nombre, id_pais) values ('AKLU208020JRV07', 'Twimm', 15);
insert into empresas (rfc, nombre, id_pais) values ('STAN960929TKE28', 'Brainverse', 13);
insert into empresas (rfc, nombre, id_pais) values ('BNMO845888YRN46', 'Devcast', 4);
insert into empresas (rfc, nombre, id_pais) values ('WEQM356024AKE80', 'Skivee', 11);
insert into empresas (rfc, nombre, id_pais) values ('WQEI072385MTY81', 'Skyba', 17);
insert into empresas (rfc, nombre, id_pais) values ('KEGS763444YIS04', 'Babbleopia', 10);
insert into empresas (rfc, nombre, id_pais) values ('NDJS558508OBI81', 'Yodo', 10);
insert into empresas (rfc, nombre, id_pais) values ('JXFB883206QCW82', 'Lajo', 2);
insert into empresas (rfc, nombre, id_pais) values ('DKWA541929FAM98', 'Jabbersphere', 16);

/***************************************     exalumnos       ***************************************/

insert into exalumnos (matricula, nombre, apellido, domicilio) values ('34-4229918', 'Caitlin', 'Bittlestone', '9249 Fieldstone Trail');
insert into exalumnos (matricula, nombre, apellido, domicilio) values ('79-7856097', 'Solly', 'Gilhooley', '90837 Prentice Park');
insert into exalumnos (matricula, nombre, apellido, domicilio) values ('44-9335080', 'Teresita', 'Rudgley', '4 Holmberg Drive');
insert into exalumnos (matricula, nombre, apellido, domicilio) values ('81-2206884', 'Riccardo', 'Fishley', '45854 Hanson Park');
insert into exalumnos (matricula, nombre, apellido, domicilio) values ('11-4252884', 'Gregorius', 'Alphonso', '381 Thackeray Avenue');
insert into exalumnos (matricula, nombre, apellido, domicilio) values ('62-0619431', 'Barbabas', 'Taree', '211 Doe Crossing Hill');
insert into exalumnos (matricula, nombre, apellido, domicilio) values ('15-8800453', 'Gerrie', 'Test', '0 Raven Hill');
insert into exalumnos (matricula, nombre, apellido, domicilio) values ('99-3007520', 'Constantine', 'Brodeau', '80 Basil Pass');
insert into exalumnos (matricula, nombre, apellido, domicilio) values ('71-5738220', 'Donia', 'Staniford', '8172 Hermina Place');
insert into exalumnos (matricula, nombre, apellido, domicilio) values ('14-0967686', 'Smith', 'Bratty', '2 Morning Plaza');
insert into exalumnos (matricula, nombre, apellido, domicilio) values ('69-8188740', 'Jedediah', 'Pinck', '8 Fisk Plaza');
insert into exalumnos (matricula, nombre, apellido, domicilio) values ('54-5759592', 'Loren', 'Whapham', '490 Tomscot Point');
insert into exalumnos (matricula, nombre, apellido, domicilio) values ('07-5102231', 'Ruthann', 'Yoslowitz', '81185 Fairview Pass');
insert into exalumnos (matricula, nombre, apellido, domicilio) values ('55-5212214', 'Karalee', 'Ughetti', '46368 Quincy Alley');
insert into exalumnos (matricula, nombre, apellido, domicilio) values ('01-8765498', 'Mohandis', 'Farryn', '19152 Green Hill');
insert into exalumnos (matricula, nombre, apellido, domicilio) values ('00-9504716', 'Lisetta', 'Samwayes', '690 Longview Road');
insert into exalumnos (matricula, nombre, apellido, domicilio) values ('10-4312363', 'Abbye', 'Maybery', '0668 Orin Junction');
insert into exalumnos (matricula, nombre, apellido, domicilio) values ('86-2739929', 'Cherise', 'Hallybone', '4973 Hayes Place');
insert into exalumnos (matricula, nombre, apellido, domicilio) values ('06-4211804', 'Sybyl', 'Caldow', '54 Cordelia Junction');
insert into exalumnos (matricula, nombre, apellido, domicilio) values ('25-9235779', 'Brandais', 'Caiger', '01 Oneill Plaza');

/***************************************     sucursales       ***************************************/

insert into sucursales (id_sucursal, nombre, telefono, domicilio) values (1, 'Dakota', '211-490-4715', '41823 Atwood Center');
insert into sucursales (id_sucursal, nombre, telefono, domicilio) values (2, 'Oak Valley', '586-535-5331', '518 Gale Hill');
insert into sucursales (id_sucursal, nombre, telefono, domicilio) values (3, 'Warner', '529-952-8606', '022 East Crossing');
insert into sucursales (id_sucursal, nombre, telefono, domicilio) values (4, 'West', '391-464-9846', '5160 Hoard Center');
insert into sucursales (id_sucursal, nombre, telefono, domicilio) values (5, 'Loeprich', '417-310-1384', '4 Comanche Parkway');
insert into sucursales (id_sucursal, nombre, telefono, domicilio) values (6, 'Summer Ridge', '640-499-0057', '0 Di Loreto Street');
insert into sucursales (id_sucursal, nombre, telefono, domicilio) values (7, 'Schurz', '602-745-2448', '50 Porter Center');
insert into sucursales (id_sucursal, nombre, telefono, domicilio) values (8, 'Marquette', '311-565-3932', '705 Village Green Plaza');
insert into sucursales (id_sucursal, nombre, telefono, domicilio) values (9, 'Anderson', '355-966-1184', '7 Lunder Parkway');
insert into sucursales (id_sucursal, nombre, telefono, domicilio) values (10, 'Barby', '752-783-4374', '7 Stuart Point');
insert into sucursales (id_sucursal, nombre, telefono, domicilio) values (11, 'Steensland', '487-726-1996', '64416 Eastlawn Hill');
insert into sucursales (id_sucursal, nombre, telefono, domicilio) values (12, '2nd', '419-905-9070', '35 Pleasure Parkway');
insert into sucursales (id_sucursal, nombre, telefono, domicilio) values (13, 'Kropf', '358-294-0539', '75802 Johnson Alley');
insert into sucursales (id_sucursal, nombre, telefono, domicilio) values (14, 'Monica', '709-751-4990', '279 Pine View Avenue');
insert into sucursales (id_sucursal, nombre, telefono, domicilio) values (15, 'Crownhardt', '113-401-6574', '75872 Fulton Junction');
insert into sucursales (id_sucursal, nombre, telefono, domicilio) values (16, 'Springs', '959-328-4303', '61331 Northfield Alley');
insert into sucursales (id_sucursal, nombre, telefono, domicilio) values (17, 'Browning', '201-453-7241', '57094 Columbus Plaza');
insert into sucursales (id_sucursal, nombre, telefono, domicilio) values (18, 'Oakridge', '858-665-7113', '982 Fairview Junction');
insert into sucursales (id_sucursal, nombre, telefono, domicilio) values (19, 'Eagan', '390-857-8728', '64 Pond Road');
insert into sucursales (id_sucursal, nombre, telefono, domicilio) values (20, 'Eggendart', '648-594-7346', '3 Roxbury Circle');

/***************************************     cursa       ***************************************/

insert into cursa (id_carrera, matricula) values (1,'34-4229918');
insert into cursa (id_carrera, matricula) values (3,'79-7856097');
insert into cursa (id_carrera, matricula) values (4,'44-9335080');
insert into cursa (id_carrera, matricula) values (6,'81-2206884');
insert into cursa (id_carrera, matricula) values (9,'11-4252884');
insert into cursa (id_carrera, matricula) values (10,'62-0619431');
insert into cursa (id_carrera, matricula) values (18,'15-8800453');
insert into cursa (id_carrera, matricula) values (4,'99-3007520');
insert into cursa (id_carrera, matricula) values (11,'71-5738220');
insert into cursa (id_carrera, matricula) values (11,'14-0967686');
insert into cursa (id_carrera, matricula) values (12,'69-8188740');
insert into cursa (id_carrera, matricula) values (1,'54-5759592');
insert into cursa (id_carrera, matricula) values (13,'07-5102231');
insert into cursa (id_carrera, matricula) values (13,'55-5212214');
insert into cursa (id_carrera, matricula) values (4,'01-8765498');
insert into cursa (id_carrera, matricula) values (5,'00-9504716');
insert into cursa (id_carrera, matricula) values (8,'10-4312363');
insert into cursa (id_carrera, matricula) values (1,'86-2739929');
insert into cursa (id_carrera, matricula) values (2,'06-4211804');
insert into cursa (id_carrera, matricula) values (17,'25-9235779');

/***************************************     esfamiliar       ***************************************/

insert into esfamiliar (matricula_familiar, matricula, parentesco) values ('10-4312363', '86-2739929', 'madre');
insert into esfamiliar (matricula_familiar, matricula, parentesco) values ('69-8188740', '55-5212214', 'padre');
insert into esfamiliar (matricula_familiar, matricula, parentesco) values ('44-9335080', '54-5759592', 'abuelo');
insert into esfamiliar (matricula_familiar, matricula, parentesco) values ('06-4211804', '34-4229918', 'hermano');
insert into esfamiliar (matricula_familiar, matricula, parentesco) values ('06-4211804', '10-4312363', 'padre');
insert into esfamiliar (matricula_familiar, matricula, parentesco) values ('06-4211804', '34-4229918', 'padre');
insert into esfamiliar (matricula_familiar, matricula, parentesco) values ('55-5212214', '07-5102231', 'hermano');
insert into esfamiliar (matricula_familiar, matricula, parentesco) values ('86-2739929', '15-8800453', 'abuelo');
insert into esfamiliar (matricula_familiar, matricula, parentesco) values ('86-2739929', '25-9235779', 'abuelo');
insert into esfamiliar (matricula_familiar, matricula, parentesco) values ('07-5102231', '99-3007520', 'padre');
insert into esfamiliar (matricula_familiar, matricula, parentesco) values ('79-7856097', '15-8800453', 'madre');
insert into esfamiliar (matricula_familiar, matricula, parentesco) values ('71-5738220', '25-9235779', 'padre');
insert into esfamiliar (matricula_familiar, matricula, parentesco) values ('14-0967686', '99-3007520', 'padre');
insert into esfamiliar (matricula_familiar, matricula, parentesco) values ('00-9504716', '69-8188740', 'abuelo');
insert into esfamiliar (matricula_familiar, matricula, parentesco) values ('62-0619431', '44-9335080', 'madre');
insert into esfamiliar (matricula_familiar, matricula, parentesco) values ('62-0619431', '10-4312363', 'hermano');
insert into esfamiliar (matricula_familiar, matricula, parentesco) values ('00-9504716', '07-5102231', 'abuelo');
insert into esfamiliar (matricula_familiar, matricula, parentesco) values ('01-8765498', '79-7856097', 'madre');
insert into esfamiliar (matricula_familiar, matricula, parentesco) values ('55-5212214', '07-5102231', 'padre');
insert into esfamiliar (matricula_familiar, matricula, parentesco) values ('99-3007520', '55-5212214', 'padre');

/***************************************     TRABAJA       ***************************************/

insert into trabaja (matricula , id_sucursal, trabajo_actual) values ('25-9235779', 2, FALSE);
insert into trabaja (matricula , id_sucursal, trabajo_actual) values ('34-4229918', 3, FALSE);
insert into trabaja (matricula , id_sucursal, trabajo_actual) values ('79-7856097', 1, FALSE );
insert into trabaja (matricula , id_sucursal, trabajo_actual) values ('44-9335080', 8, FALSE );
insert into trabaja (matricula , id_sucursal, trabajo_actual) values ('81-2206884', 16, TRUE );
insert into trabaja (matricula , id_sucursal, trabajo_actual) values ('11-4252884', 3, TRUE);
insert into trabaja (matricula , id_sucursal, trabajo_actual) values ('62-0619431', 19, TRUE);
insert into trabaja (matricula , id_sucursal, trabajo_actual) values ('15-8800453', 20, TRUE);
insert into trabaja (matricula , id_sucursal, trabajo_actual) values ('99-3007520', 16, TRUE);
insert into trabaja (matricula , id_sucursal, trabajo_actual) values ('71-5738220', 1, FALSE);
insert into trabaja (matricula , id_sucursal, trabajo_actual) values ('14-0967686', 6, FALSE);
insert into trabaja (matricula , id_sucursal, trabajo_actual) values ('69-8188740', 4, FALSE);
insert into trabaja (matricula , id_sucursal, trabajo_actual) values ('54-5759592', 18, TRUE);
insert into trabaja (matricula , id_sucursal, trabajo_actual) values ('07-5102231', 17, TRUE);
insert into trabaja (matricula , id_sucursal, trabajo_actual) values ('55-5212214', 20, TRUE);
insert into trabaja (matricula , id_sucursal, trabajo_actual) values ('01-8765498', 15, TRUE);
insert into trabaja (matricula , id_sucursal, trabajo_actual) values ('00-9504716', 12, TRUE);
insert into trabaja (matricula , id_sucursal, trabajo_actual) values ('10-4312363', 11, TRUE);
insert into trabaja (matricula , id_sucursal, trabajo_actual) values ('86-2739929', 10, TRUE);
insert into trabaja (matricula , id_sucursal, trabajo_actual) values ('06-4211804', 1, TRUE);

/***************************************     PERTENECE       ***************************************/

insert into pertenece (rfc, id_sucursal) values ('DKWA541929FAM98', 2);
insert into pertenece (rfc, id_sucursal) values ('WEQM356024AKE80', 20);
insert into pertenece (rfc, id_sucursal) values ('AKLU208020JRV07', 4);
insert into pertenece (rfc, id_sucursal) values ('KCFQ906346CJG27', 4);
insert into pertenece (rfc, id_sucursal) values ('NDJS558508OBI81', 6);
insert into pertenece (rfc, id_sucursal) values ('KCFQ906346CJG27', 20);
insert into pertenece (rfc, id_sucursal) values ('KEGS763444YIS04', 19);
insert into pertenece (rfc, id_sucursal) values ('PGQA395478HMX96', 6);
insert into pertenece (rfc, id_sucursal) values ('KVDG529766NWC05', 2);
insert into pertenece (rfc, id_sucursal) values ('ZEYQ792518TJW51', 18);
insert into pertenece (rfc, id_sucursal) values ('LRZI953548HFI26', 14);
insert into pertenece (rfc, id_sucursal) values ('PGQA395478HMX96', 16);
insert into pertenece (rfc, id_sucursal) values ('BNMO845888YRN46', 4);
insert into pertenece (rfc, id_sucursal) values ('ZEYQ792518TJW51', 6);
insert into pertenece (rfc, id_sucursal) values ('WQEI072385MTY81', 8);
insert into pertenece (rfc, id_sucursal) values ('MJRQ263745OHA48', 16);
insert into pertenece (rfc, id_sucursal) values ('WEQM356024AKE80', 9);
insert into pertenece (rfc, id_sucursal) values ('DKWA541929FAM98', 18);
insert into pertenece (rfc, id_sucursal) values ('AKLU208020JRV07', 17);
insert into pertenece (rfc, id_sucursal) values ('KVDG529766NWC05', 19);

