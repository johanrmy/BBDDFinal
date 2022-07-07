-- crear jugador
CREATE OR REPLACE PROCEDURE sp_c_jugador(apellidos varchar2,nombres varchar2,fecha_nacimiento date,id_e char)
IS
BEGIN
INSERT INTO jugador VALUES(default,apellidos,nombres,fecha_nacimiento,id_e);
END;

-- crear accion
CREATE OR REPLACE PROCEDURE sp_c_accion(accion varchar2)
IS
BEGIN
INSERT INTO accion VALUES(default,accion);
END;

-- crear equipo
CREATE OR REPLACE PROCEDURE sp_c_equipo(pais varchar2,tag varchar2)
IS
BEGIN
INSERT INTO equipo VALUES(default,pais,tag);
END;

-- crear estadio
CREATE OR REPLACE PROCEDURE sp_c_estadio 
(nombre varchar2,ciudad varchar2,pais varchar2,capacidad number)
IS
BEGIN
INSERT INTO estadio VALUES(default,nombre,ciudad,pais,capacidad);
END;

-- crear jornada
CREATE OR REPLACE PROCEDURE sp_c_jornada IS
BEGIN
    FOR i IN 1..18
    LOOP
    INSERT INTO jornada VALUES('J'||i,i);
    END LOOP;
    COMMIT;
END;

-- crear convocatoria
CREATE OR REPLACE PROCEDURE sp_c_convocatoria 
(id_jugador char,id_jornada char)
IS
BEGIN
INSERT INTO convocatoria VALUES(default,id_jugador,id_jornada);
END;

-- crear partido
CREATE OR REPLACE PROCEDURE sp_c_partido
(fecha date,id_estadio char,id_equipo1 char,id_equipo2 char,id_jornada char)
IS
BEGIN
    INSERT INTO partido VALUES(default,fecha,id_estadio,id_equipo1,id_equipo2,id_jornada);
END;

-- crear estadistica
CREATE OR REPLACE PROCEDURE sp_c_estadistica
(cod_accion char,id_partido char,id_jugador char)
IS
BEGIN
    INSERT INTO estadistica VALUES(default,cod_accion,id_partido,id_jugador);
END;

-- actualizar jugador
CREATE OR REPLACE PROCEDURE sp_u_jugador
(id_j IN jugador.id_jugador%TYPE ,apellidos_j IN jugador.apellidos%TYPE,nombres_j IN jugador.nombres%TYPE,
fn_j IN jugador.fecha_nacimiento%TYPE,id_e_j IN jugador.id_equipo%TYPE)
IS
BEGIN
UPDATE jugador SET apellidos=apellidos_j,nombres=nombres_j,fecha_nacimiento=fn_j,id_equipo=id_e_j
WHERE id_jugador = id_j;
END;

-- actualizar accion
CREATE OR REPLACE PROCEDURE sp_u_accion
(id_a IN accion.cod_accion%TYPE ,accion_a IN accion.accion%TYPE )
IS
BEGIN
    UPDATE accion SET accion=accion_a
    WHERE cod_accion = id_a;
    COMMIT;
END;

-- actualizar equipo
CREATE OR REPLACE PROCEDURE sp_u_equipo
(id_e IN equipo.id_equipo%TYPE ,pais_e IN equipo.pais%TYPE,tag_e IN equipo.tag%TYPE)
IS
BEGIN
    UPDATE equipo SET pais=pais_e,tag=tag_e
    WHERE id_equipo=id_e;
    COMMIT;
END;

-- actualizar estadio
CREATE OR REPLACE PROCEDURE sp_u_estadio 
(id_e IN estadio.id_estadio%TYPE,nombre_e IN estadio.nombre%TYPE,ciudad_e IN estadio.ciudad%TYPE,
pais_e IN estadio.pais%TYPE,capacidad_e IN estadio.capacidad%TYPE)
IS
BEGIN
UPDATE estadio SET nombre=nombre_e,ciudad=ciudad_e,pais=pais_e,capacidad=capacidad_e
WHERE id_estadio = id_e;
END;

-- actualizar convocatoria
CREATE OR REPLACE PROCEDURE sp_u_convocatoria 
(id_c IN convocatoria.id_convocatoria%TYPE,
id_jugador_c IN convocatoria.id_jugador%TYPE,id_jornada_c convocatoria.id_jornada%TYPE)
IS
BEGIN
UPDATE convocatoria SET id_jugador=id_jugador_c,id_jornada=id_jornada_c
WHERE id_convocatoria=id_c;
END;

-- actualizar partido
CREATE OR REPLACE PROCEDURE sp_u_partido 
(id char,fecha date,id_estadio char,id_equipo1 char,id_equipo2 char,id_jornada char)
IS
BEGIN
UPDATE partido SET fecha=fecha,id_estadio=id_estadio,id_equipo_local=id_equipo1,
id_equipo_visita=id_equipo2,id_jornada=id_jornada
WHERE id_partido=id;
END;

-- actualizar estadistica
CREATE OR REPLACE PROCEDURE sp_u_estadistica 
(id_es IN estadistica.id_estadistica%TYPE,cod_accion_es IN estadistica.cod_accion%TYPE,
id_partido_es estadistica.id_partido%TYPE,id_jugador_es estadistica.id_jugador%TYPE)
IS
BEGIN
UPDATE estadistica SET cod_accion=cod_accion_es,id_partido=id_partido_es,id_jugador=id_jugador_es
WHERE id_estadistica=id_es;
END;

-- eliminar jugador
CREATE OR REPLACE PROCEDURE sp_d_jugador(id_jugador char)
IS
BEGIN
DELETE FROM jugador where id_jugador=id_jugador;
END;

-- eliminar equipo
CREATE OR REPLACE PROCEDURE sp_d_equipo(id_equipo char)
IS
BEGIN
DELETE FROM equipo where id_equipo=id_equipo;
END;

-- eliminar estadistica
CREATE OR REPLACE PROCEDURE sp_d_estadistica(id_estadistica char)
IS
BEGIN
DELETE FROM estadistica where id_estadistica=id_estadistica;
END;

-- eliminar convocatoria
CREATE OR REPLACE PROCEDURE sp_d_convocatoria(id_convocatoria char)
IS
BEGIN 
DELETE FROM convocatoria where id_convocatoria=id_convocatoria;
END;

-- eliminar accion
CREATE OR REPLACE PROCEDURE sp_d_accion(cod_accion char)
IS
BEGIN
DELETE FROM accion where cod_accion=cod_accion;
END;

-- eliminar estadio
CREATE OR REPLACE PROCEDURE sp_d_estadio(id_estadio char)
IS
BEGIN
DELETE FROM estadio where id_estadio=id_estadio;
END;

-- eliminar partido
CREATE OR REPLACE PROCEDURE sp_d_partido(id_partido char)
IS
BEGIN
DELETE FROM partido where id_partido=id_partido;
END;
