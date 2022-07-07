CREATE TABLE accion (
    cod_accion CHAR(4 CHAR) NOT NULL,
    accion     CHAR(255 CHAR)
);

ALTER TABLE accion ADD CONSTRAINT accion_pk PRIMARY KEY ( cod_accion );

CREATE TABLE convocatoria (
    id_convocatoria CHAR(9 CHAR) NOT NULL,
    id_jugador      CHAR(9 CHAR) NOT NULL,
    id_jornada      CHAR(9 CHAR) NOT NULL
);

ALTER TABLE convocatoria ADD CONSTRAINT convocatoria_pk PRIMARY KEY ( id_convocatoria );

CREATE TABLE equipo (
    id_equipo CHAR(3 CHAR) NOT NULL,
    pais      VARCHAR2(255 CHAR),
    tag       CHAR(5 CHAR)
);

ALTER TABLE equipo ADD CONSTRAINT equipo_pk PRIMARY KEY ( id_equipo );

CREATE TABLE estadio (
    id_estadio CHAR(6 CHAR) NOT NULL,
    nombre     VARCHAR2(255 CHAR),
    ciudad     VARCHAR2(255 CHAR),
    pais       VARCHAR2(255 CHAR),
    capacidad  NUMBER(9)
);

ALTER TABLE estadio ADD CONSTRAINT estadio_pk PRIMARY KEY ( id_estadio );

CREATE TABLE estadistica (
    id_estadistica CHAR(5 CHAR) NOT NULL,
    cod_accion     CHAR(4 CHAR) NOT NULL,
    id_partido     CHAR(3 CHAR) NOT NULL,
    id_jugador     CHAR(9 CHAR) NOT NULL
);

ALTER TABLE estadistica ADD CONSTRAINT estadistica_pk PRIMARY KEY ( id_estadistica );

CREATE TABLE jornada (
    id_jornada CHAR(9 CHAR) NOT NULL,
    numero     NUMBER(2)
);

ALTER TABLE jornada ADD CONSTRAINT jornada_pk PRIMARY KEY ( id_jornada );

CREATE TABLE jugador (
    id_jugador       CHAR(9 CHAR) NOT NULL,
    apellidos        VARCHAR2(255 CHAR),
    nombres          VARCHAR2(255 CHAR),
    fecha_nacimiento DATE,
    id_equipo        CHAR(3 CHAR) NOT NULL
);

ALTER TABLE jugador ADD CONSTRAINT jugador_pk PRIMARY KEY ( id_jugador );

CREATE TABLE partido (
    id_partido       CHAR(3 CHAR) NOT NULL,
    fecha            DATE,
    id_estadio       CHAR(6 CHAR) NOT NULL,
    id_equipo_local  CHAR(3 CHAR) NOT NULL,
    id_equipo_visita CHAR(3 CHAR) NOT NULL,
    id_jornada       CHAR(9 CHAR) NOT NULL
);

ALTER TABLE partido ADD CONSTRAINT partido_pk PRIMARY KEY ( id_partido );

ALTER TABLE convocatoria
    ADD CONSTRAINT convocatoria_jornada_fk FOREIGN KEY ( id_jornada )
        REFERENCES jornada ( id_jornada );

ALTER TABLE convocatoria
    ADD CONSTRAINT convocatoria_jugador_fk FOREIGN KEY ( id_jugador )
        REFERENCES jugador ( id_jugador );

ALTER TABLE estadistica
    ADD CONSTRAINT estadistica_accion_fk FOREIGN KEY ( cod_accion )
        REFERENCES accion ( cod_accion );

ALTER TABLE estadistica
    ADD CONSTRAINT estadistica_jugador_fk FOREIGN KEY ( id_jugador )
        REFERENCES jugador ( id_jugador );

ALTER TABLE estadistica
    ADD CONSTRAINT estadistica_partido_fk FOREIGN KEY ( id_partido )
        REFERENCES partido ( id_partido );

ALTER TABLE jugador
    ADD CONSTRAINT jugador_equipo_fk FOREIGN KEY ( id_equipo )
        REFERENCES equipo ( id_equipo );

ALTER TABLE partido
    ADD CONSTRAINT partido_equipo_fk FOREIGN KEY ( id_equipo_local )
        REFERENCES equipo ( id_equipo );

ALTER TABLE partido
    ADD CONSTRAINT partido_equipo_fkv2 FOREIGN KEY ( id_equipo_visita )
        REFERENCES equipo ( id_equipo );

ALTER TABLE partido
    ADD CONSTRAINT partido_estadio_fk FOREIGN KEY ( id_estadio )
        REFERENCES estadio ( id_estadio );

ALTER TABLE partido
    ADD CONSTRAINT partido_jornada_fk FOREIGN KEY ( id_jornada )
        REFERENCES jornada ( id_jornada );

-- secuencias
CREATE SEQUENCE SEQ_JUGADOR
    START WITH 1000
    INCREMENT BY 1
    MINVALUE 1000
    MAXVALUE 999999
    NOCYCLE
    NOCACHE;
    
CREATE TRIGGER trig_jugador_seq
  BEFORE INSERT ON JUGADOR
  FOR EACH ROW
  BEGIN
    SELECT SEQ_JUGADOR.nextval INTO :new.id_jugador FROM dual;
  END;

-----------------------------------------  
CREATE SEQUENCE SEQ_EQUIPO
    START WITH 120
    INCREMENT BY 1
    MINVALUE 120
    MAXVALUE 999
    NOCYCLE
    NOCACHE;
    
CREATE TRIGGER trig_equipo_seq
  BEFORE INSERT ON EQUIPO
  FOR EACH ROW
  BEGIN
    SELECT SEQ_EQUIPO.nextval INTO :new.id_equipo FROM dual;
  END;
---------------------------
CREATE SEQUENCE SEQ_CONVOCATORIA
    START WITH 2000
    INCREMENT BY 1
    MINVALUE 2000
    MAXVALUE 999999
    NOCYCLE
    NOCACHE;
    
CREATE TRIGGER trig_convocatoria_seq
  BEFORE INSERT ON CONVOCATORIA
  FOR EACH ROW
  BEGIN
    SELECT SEQ_CONVOCATORIA.nextval INTO :new.id_convocatoria FROM dual;
  END;
  -------------------------------
  CREATE SEQUENCE SEQ_ESTADISTICA
    START WITH 5000
    INCREMENT BY 1
    MINVALUE 5000
    MAXVALUE 99999
    NOCYCLE
    NOCACHE;
    
CREATE TRIGGER trig_estadistica_seq
  BEFORE INSERT ON ESTADISTICA
  FOR EACH ROW
  BEGIN
    SELECT SEQ_ESTADISTICA.nextval INTO :new.id_estadistica FROM dual;
  END;
  
  --------------------
  CREATE SEQUENCE SEQ_ACCION
    START WITH 100
    INCREMENT BY 1
    MINVALUE 100
    MAXVALUE 9999
    NOCYCLE
    NOCACHE;
    
CREATE TRIGGER trig_accion_seq
  BEFORE INSERT ON ACCION
  FOR EACH ROW
  BEGIN
    SELECT SEQ_ACCION.nextval INTO :new.cod_accion FROM dual;
  END;
  
  ----------------------
  CREATE SEQUENCE SEQ_ESTADIO
    START WITH 10
    INCREMENT BY 1
    MINVALUE 10
    MAXVALUE 999999
    NOCYCLE
    NOCACHE;
    
CREATE TRIGGER trig_estadio_seq
  BEFORE INSERT ON ESTADIO
  FOR EACH ROW
  BEGIN
    SELECT SEQ_ESTADIO.nextval INTO :new.id_estadio FROM dual;
  END;
  
---------------------------

CREATE SEQUENCE SEQ_PARTIDO
    START WITH 800
    INCREMENT BY 1
    MINVALUE 800
    MAXVALUE 999
    NOCYCLE
    NOCACHE;
    
CREATE TRIGGER trig_partido_seq
  BEFORE INSERT ON PARTIDO
  FOR EACH ROW
  BEGIN
    SELECT SEQ_PARTIDO.nextval INTO :new.id_partido FROM dual;
  END;

