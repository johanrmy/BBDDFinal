-- creación de equipos
BEGIN
    sp_c_equipo('Brasil','BRA');
    sp_c_equipo('Uruguay','URU');
    sp_c_equipo('Argentina','ARG');
    sp_c_equipo('Ecuador','ECU');
    sp_c_equipo('Bolivia','BOL');
    sp_c_equipo('Colombia','COL');
    sp_c_equipo('Perú','PER');
    sp_c_equipo('Chile','CHL');
    sp_c_equipo('Paraguay','PAR');
    sp_c_equipo('Venezuela','VEN'); 
END;

-- creación de jugadores por equipos

BEGIN
--BRASIL
    sp_c_jugador('Becker','Alisson Ramses','02/10/1992',120);
    sp_c_jugador('Santana de Moraes','Ederson','17/08/1993',120);
    sp_c_jugador('Emiliano da Silva','Thiago','22/09/1984',120);
    sp_c_jugador('Royal','Emerson','14/01/1999',120);
    sp_c_jugador('Alves da Silva','Dani Samuel','06/05/1983',120);
    sp_c_jugador('Aoas Correa','Marcos','14/05/1994',120);
    sp_c_jugador('Militão','Eder Gabriel','02/10/1992',120);
    sp_c_jugador('Tavares','Fabinho Henrique','23/10/1993',120);
    sp_c_jugador('Casimiro','Carlos Henrique','23/02/1992',120);
    sp_c_jugador('Paquetá','Lucas Tolentino','27/08/1997',120);
    sp_c_jugador('da Silva Santos Junior','Neymar','05/02/1992',120);
    sp_c_jugador('Goes','Rodrygo','09/01/2001',120);
    sp_c_jugador('Coutinho Correa','Philippe','12/06/1992',120);
    sp_c_jugador('Messias','Junior Walter','13/05/1991',120);
    sp_c_jugador('Dos Santos','Antony','24/02/2000',120);
    sp_c_jugador('Oliveria Júnior','Vinícius','12/07/2000',120);
    sp_c_jugador('Santos Da silva','Gerson','20/05/1997',120);
    sp_c_jugador('Lobo Silva','Alex Sandro','26/01/1991',120);
    sp_c_jugador('De Jesus','Gabriel Fernando','03/04/1997',120);
END;

BEGIN
--URUGUAY
    sp_c_jugador('Muslera Micol','Fernando','16/06/1986',121);
    sp_c_jugador('Sosas','Sebastián','19/08/1986',121);
    sp_c_jugador('Godín Leal','Diego','16/02/1986',121);
    sp_c_jugador('Coates Nion','Sebastián','07/10/1990',121);
    sp_c_jugador('Giménez','Jose María','20/01/1995',121);
    sp_c_jugador('Araujo Da Silva','Ronald','07/03/1999',121);
    sp_c_jugador('Suaréz Suaréz','Damián','27/04/1988',121);
    sp_c_jugador('Cáceres Silva','José Martin','07/04/1987',121);
    sp_c_jugador('Vecino Falero','Matías','24/08/1991',121);
    sp_c_jugador('De Arrascaeta','Giorgian','01/06/1994',121);
    sp_c_jugador('Rossi','Diego Marachlian','05/03/1998',121);
    sp_c_jugador('Valverde','Federico','22/07/1998',121);
    sp_c_jugador('Torreira Di Pascua','Lucas Sebastían','11/04/1996',121);
    sp_c_jugador('De la Cruz Arcosa','Nicolás','01/06/1997',121);
    sp_c_jugador('Nuñez Ribeiro','Darwin','24/06/1999',121);
    sp_c_jugador('Gómez González','Maximiliano','14/08/1996',121);
    sp_c_jugador('Cavani Gómez','Edison','14/02/1987',121);
    sp_c_jugador('Arambarri Rosa','Mauro','30/09/1995',121);
END;

BEGIN
--ARGENTINA
    sp_c_jugador('Armani','Franco','16/10/1986',122);
    sp_c_jugador('Martinez Romero','Emiliano','02/09/1992',122);
    sp_c_jugador('Foyth','Juan Marcos','12/01/1998',122);
    sp_c_jugador('Pezzella','German Alejo','27/06/1991',122);
    sp_c_jugador('Romero','Cristian Gabriel','27/04/1998',122);
    sp_c_jugador('Otamendi','Nicolás Hernán','12/02/1988',122);
    sp_c_jugador('De Paul','Rodrigo Javier','24/05/1994',122);
    sp_c_jugador('Montiel','Gonzalo','01/01/1997',122);
    sp_c_jugador('Alister','Alexis Mac','24/12/1998',122);
    sp_c_jugador('Palacios','Exequiel Alejandro','05/10/1998',122);
    sp_c_jugador('Gonzáles','Nicolás Iván','06/04/1998',122);
    sp_c_jugador('Gómez Villaverde','Alejandor Darío','15/02/1988',122);
    sp_c_jugador('Armani','Franco','16/10/1986',122);
    sp_c_jugador('Lo Celso','Giovani','09/04/1990',122);
    sp_c_jugador('Paredes','Leandro Daniel','29/06/1994',122);
    sp_c_jugador('Dybala','Paulo Bruno','15/11/1993',122);
    sp_c_jugador('Di María','Angél Fabían','14/02/1988',122);
    sp_c_jugador('Messi','Lionel Andrés','24/06/1987',122);
    sp_c_jugador('Correa Martínez','Ángel Martín','09/03/1995',122); 
END;

BEGIN
--ECUADOR
    sp_c_jugador('Galíndez','Hernán Ismael','30/03/1987',123);
    sp_c_jugador('Domínguez Carabalí','Alexander','09/09/2000',123);
    sp_c_jugador('Estupiñan Tenorio','Pervis','30/03/1987',123);
    sp_c_jugador('Torres Caicedo','Félix','11/01/1997',123);
    sp_c_jugador('Arboleda','Roberto','22/10/1991',123);
    sp_c_jugador('Hincapié Reyna','Piero Martin','09/01/2002',123);
    sp_c_jugador('Porozo Vernaza','Jackson Gabriel','04/06/2000',123);
    sp_c_jugador('Preciado','Angelo','18/02/1998',123);
    sp_c_jugador('Castillo Aegura','Byron David','10/11/1998',123);
    sp_c_jugador('Mena Delgado','Ángel Israel','21/01/1988',123);
    sp_c_jugador('Ibarra Mina','Romaria Andrés','24/09/1994',123);
    sp_c_jugador('Alvarado','Alexander','21/04/1999',123);
    sp_c_jugador('Sarmiento Morante','Jeremy Leonel','16/06/2001',123);
    sp_c_jugador('Gruezo','Carlos Armando','19/04/1995',123);
    sp_c_jugador('Plata Jimenéz','Gonzalo Jordi','01/11/2000',123);
    sp_c_jugador('Valencia','Enner','04/11/1989',123);
    sp_c_jugador('Franco','Alan Steven','21/08/1998',123);
    sp_c_jugador('Caicedo','Jordy','18/10/1997',123);
    sp_c_jugador('Estrada','Michael','07/04/1996',123);
    sp_c_jugador('Méndez','Jhegson','26/04/1997',123);
END;

BEGIN
--BOLIVIA
    sp_c_jugador('Lampe Porras','Carlos Emilio','17/03/1987',124);
    sp_c_jugador('Cordano Justiniano','Rubén','16/10/1998',124);
    sp_c_jugador('Quinteros Sierra','Jairo','07/02/2001',124);
    sp_c_jugador('Sagredo Chávez','Jesús Manuel','10/03/1994',124);
    sp_c_jugador('Haquin López','Luis','15/11/1997',124);
    sp_c_jugador('Bejarano Ibáñez','Diego','24/09/1991',124);
    sp_c_jugador('Enoumba','Marco François','04/03/1993',124);
    sp_c_jugador('Jusino Cerruto','Adrián','09/07/1992',124);
    sp_c_jugador('Justiniano Arauz','Leonel','02/07/1992',124);
    sp_c_jugador('Chumacero','Alejandro Saúl','22/04/1991',124);
    sp_c_jugador('Arce Justiniano','Juan Carlos','10/04/1985',124);
    sp_c_jugador('Vaca Ponce','Ramiro','01/07/1991',124);
    sp_c_jugador('Saavedra Flores','Erwin Mario','22/02/1996',124);
    sp_c_jugador('Bejarano Yáñez','Danny','03/01/1994',124);
    sp_c_jugador('Ramallo Cornejo','Rodrigo Luis','14/10/1990',124);
    sp_c_jugador('Martins Moreno','Marcelo','18/06/1987',124);
    sp_c_jugador('Miranda Villagomez','Bruno','10/02/1998',124);
    sp_c_jugador('Ábrego Aguilera','Víctor Alonso','11/02/1997',124);
    sp_c_jugador('Fernández Toro','Roberto','12/07/1999',124);
    sp_c_jugador('Villaroel Angulo','Moises','07/09/1998',124);
END;

BEGIN
--COLOMBIA
    sp_c_jugador('Arboleda','Iván Mauricio','21/04/1996',125);
    sp_c_jugador('Ospina Ramírez','David','31/08/1988',125);
    sp_c_jugador('Medina Ramírez','Jhon Stefan','14/06/1992',125);
    sp_c_jugador('Murillo Murillo','Oscar','18/04/1988',125);
    sp_c_jugador('Mina González','Yerry','23/09/1994',125);
    sp_c_jugador('Fabra Palacios','Frank','22/02/1991',125);
    sp_c_jugador('Sanchéz Mina','Davinson','12/06/1996',125);
    sp_c_jugador('Mojica Palacio','Johan Andrés','21/08/1992',125);
    sp_c_jugador('Mosquera Chaverra','Dairon','23/06/1992',125);
    sp_c_jugador('Cuéllar','Gustavo','14/10/1992',125);
    sp_c_jugador('Rodríguez Rubio','James','12/07/1991',125);
    sp_c_jugador('Díaz Marulanda','Luis Fernando','13/01/1997',125);
    sp_c_jugador('Cuadrado Bello','uan Guillermo','26/05/1988',125);
    sp_c_jugador('Uribe Villa','Andrés Mateus','21/03/1991',125);
    sp_c_jugador('Quintero Paniagua','Juan Fernando','18/01/1993',125);
    sp_c_jugador('Lerma Solís','Jefferson Andrés','25/10/1994',125);
    sp_c_jugador('Borja Hernández','Miguel Ángel','26/01/1993',125);
    sp_c_jugador('García Zárate','Radamel Falcao','10/02/1986',125);
    sp_c_jugador('Muriel Fruto','Luis Fernando','16/04/1991',125);
    sp_c_jugador('Preciado Villareal','Harold Fabián','01/06/1994',125);
    sp_c_jugador('Aprilla Martínez','Yaser Esneider','19/11/2003',125);
END;

BEGIN
--PERÚ
    sp_c_jugador('Gallese Quiroz','Pedro','23/02/1990',126);
    sp_c_jugador('Carvallo','José','01/03/1986',126);
    sp_c_jugador('Corzo Chávez','Aldo','20/05/1989',126);
    sp_c_jugador('Advíncula Castrillón','Luis','02/03/1990',126);
    sp_c_jugador('Zambrano Ochandarte','Carlos Augusto','10/07/1989',126);
    sp_c_jugador('Callens Asín','Alexander Martín','04/05/1992',126);
    sp_c_jugador('Araujo Blanco','Miguel','24/10/1994',126);
    sp_c_jugador('Abram Ugarelli','Luis Alfonso','27/02/1996',126);
    sp_c_jugador('Trauco Saavedra','Miguel','25/08/1992',126);
    sp_c_jugador('Tapia Cortijo','Renato Fabrizio','28/07/1995',126);
    sp_c_jugador('Aquino Sánchez','Pedro Jesús','13/04/1995',126);
    sp_c_jugador('Yotún Flores','Yoshimar','07/04/1990',126);
    sp_c_jugador('Peña Flores','Sergio Fernando','28/09/1995',126);
    sp_c_jugador('González Crespo','Christofer','12/10/1992',126);
    sp_c_jugador('Flores Peralta','Edison','14/05/1994',126);
    sp_c_jugador('Cueva Bravo','Christian Alberto','23/10/1991',126);
    sp_c_jugador('Carillo Díaz','André Martín','14/06/1991',126);
    sp_c_jugador('Costa Heredia','Gabriel','02/04/1990',126);
    sp_c_jugador('Lapadula Vargas','Gianluca','07/02/1990',126);
    sp_c_jugador('Ormeño Zayas','Santiago Gabriel','04/02/1994',126);
    sp_c_jugador('Guerrero González','José Paolo','01/01/1984',126);
END;

BEGIN
--CHILE
    sp_c_jugador('Bravo Muñoz','Claudio Andrés','13/04/1983',127);
    sp_c_jugador('Arias Arroyo','Gabriel','13/09/1987',127);
    sp_c_jugador('Mena Reveco','Egenio','18/07/1988',127);
    sp_c_jugador('Díaz Huincales','Paulo César','25/08/1994',127);
    sp_c_jugador('Medel Soto','Gary','03/08/1987',127);
    sp_c_jugador('Maripán Loayza','Guillermo','06/05/1994',127);
    sp_c_jugador('Roco Roco','Enzo Pablo','16/08/1992',127);
    sp_c_jugador('Isla Isla','Mauricio Anibal','12/06/1988',127);
    sp_c_jugador('Opazo Lara','Oscar','18/10/1990',127);
    sp_c_jugador('Vidal Pardo','Arturo','22/05/1987',127);
    sp_c_jugador('Aránguiz Sandoval','Charles Mariano','17/04/1989',127);
    sp_c_jugador('Baeza Baeza','Claudio','23/12/1993',127);
    sp_c_jugador('Mora Aliaga','Felipe Andrés','17/12/1998',127);
    sp_c_jugador('Sagal Tapia','Ángelo','18/04/1993',127);
    sp_c_jugador('Alarcon Vergara','Tomás','19/01/1999',127);
    sp_c_jugador('Vargas Rojas','Eduardo Jesús','20/11/1989',127);
    sp_c_jugador('Sánchez Sánchez','Alexis','19/12/1988',127);
    sp_c_jugador('Meneses Villaroel','Jean David','16/03/1993',127);
    sp_c_jugador('Pulgar Farfán','Erick','15/01/1994',127);
    sp_c_jugador('Bereton Díaz','Ben','18/04/1999',127);
    sp_c_jugador('Valencia Morello','Diego','14/01/2000',127);
END;

BEGIN
--PARAGUAY
    sp_c_jugador('Silva Cano','Antony','27/02/1984',128);
    sp_c_jugador('Alderete Fernández','Omar','26/12/1996',128);
    sp_c_jugador('Balbuena González','Fabián','23/08/1991',128);
    sp_c_jugador('Gómez Portillo','Gustavo','06/05/1993',128);
    sp_c_jugador('Martínez','Héctor David','21/01/1998',128);
    sp_c_jugador('Arzamendia Duarte','Santiago','05/05/1998',128);
    sp_c_jugador('Benitez Domingo','Alán','25/01/1994',128);
    sp_c_jugador('Rivero Galeano','Blas','03/02/1998',128);
    sp_c_jugador('González Galeano','Derlis','20/03/1994',128);
    sp_c_jugador('Ortiz','Richard','22/05/1990',128);
    sp_c_jugador('Morel Barrios','Jorge','22/01/1998',128);
    sp_c_jugador('Sánchez Guerrero','Richard','29/03/1996',128);
    sp_c_jugador('Romero','Oscar David','04/07/1992 ',128);
    sp_c_jugador('Villasanti Rolón','Mathias','24/01/1997',128);
    sp_c_jugador('Ávalos Stumpfs','Gabriel','09/07/1991',128);
    sp_c_jugador('Cubas','Adrián Andrés','22/05/1996',128);
    sp_c_jugador('Romero Villamayor','Ángel','04/07/1992',128);
    sp_c_jugador('Cardozo Marín','Oscar','20/05/1983',128);
    sp_c_jugador('Almirón Rejala','Miguel Ángel','11/02/1994',128);
    sp_c_jugador('Morel Barrios','Jorge','22/01/1998',128);
    sp_c_jugador('Colmán Escobar','José','25/07/1998',128);
END;

BEGIN
--VENEZUELA
    sp_c_jugador('Fariñez Aray','Wuilker','13/02/1998',129);
    sp_c_jugador('Graterol','Joel','13/02/1997',129);
    sp_c_jugador('Ferraresi Hernández','Nahuel','19/11/1998',129);
    sp_c_jugador('Osorio Paredes','Yordan','10/05/1993',129);
    sp_c_jugador('Rosales Altuve','Roberto','20/11/1988',129);
    sp_c_jugador('Cumana','Yohan','08/03/1996',129);
    sp_c_jugador('Mejías García','Josue','09/06/1997',129);
    sp_c_jugador('Bonilla Serrada','Pablo','02/12/1999',129);
    sp_c_jugador('Herrera Ravelo','Yangel','07/01/1998',129);
    sp_c_jugador('Peñaranda Maestre','Adalberto','31/05/1997',129);
    sp_c_jugador('Rincón Hernández','Tomás','13/01/1988',129);
    sp_c_jugador('Soteldo Martínez','Yeferson','07/08/1994',129);
    sp_c_jugador('Murillo Romaña','Jhon','21/11/1995',129);
    sp_c_jugador('Bello Gil','Eduardo Alexander','20/08/1995',129);
    sp_c_jugador('Cásseres Jr.','Cristian','20/01/2000',129);
    sp_c_jugador('Aristeguieta','Fernando','09/04/1992',129);
    sp_c_jugador('Rondón Gimenéz','Salomón','16/09/1989',129);
    sp_c_jugador('Otero Vásquez','Rómulo','09/11/1992',129);
    sp_c_jugador('Larotonda Adán','Christian','26/05/1989',129);
END;

-- Creación de acciones
BEGIN
    sp_c_accion('TARJETA AMARILLA');
    sp_c_accion('TARJETA ROJA');
    sp_c_accion('LESIÓN');
    sp_c_accion('AUTOGOL');
    sp_c_accion('PENAL');
    sp_c_accion('POSICIÓN ADELANTADA');
    sp_c_accion('GOL');
END;

-- Creación de estadios
BEGIN
    sp_c_estadio('Arena Pernambuco','Pernambuco','Brasil',45250);
    sp_c_estadio('Estadio Centenario','Montevideo','Uruguay',60235);
    sp_c_estadio('Estadio Defensores del Chaco','Asunción','Paraguay',42354);
    sp_c_estadio('Estadio Maracaná','Rio de Janeiro','Brasil',78838);
    sp_c_estadio('Estadio Nacional de Chile','Ñuñoa','Chile',48665);
    sp_c_estadio('Estadio Alberto J. Armando','Buenos Aires','Argentina',59000);
    sp_c_estadio('Estadio Metropolitano Roberto Meléndez','Barranquilla','Colombia',56692);
    sp_c_estadio('Estadio Hernando Siles','La Paz','Bolivia',41143);
    sp_c_estadio('Estadio Cachamay','Ciudad Guayana','Venezuela',41600);
    sp_c_estadio('Estadio Nacional del Perú','Lima','Perú',43068);
    sp_c_estadio('Estadio Mâs Monumental','Buenos Aires','Argentina',72054);
    sp_c_estadio('Estadio Rodrigo Paz Delgado','Quito','Ecuador',41575);
    sp_c_estadio('Estadio Olímpico Atahualpa','Quito','Ecuador',35258);
END;

-- Creación de convocatoria

BEGIN
    sp_c_convocatoria(1000,'J1');
    sp_c_convocatoria(1002,'J1');
    sp_c_convocatoria(1003,'J1');
    sp_c_convocatoria(1004,'J1');
    sp_c_convocatoria(1006,'J1');
    sp_c_convocatoria(1008,'J1');
    sp_c_convocatoria(1009,'J1');
    sp_c_convocatoria(1010,'J1');
    sp_c_convocatoria(1014,'J1');
    sp_c_convocatoria(1018,'J1');
    sp_c_convocatoria(1015,'J1');
    sp_c_convocatoria(1076,'J1');
    sp_c_convocatoria(1079,'J1');
    sp_c_convocatoria(1080,'J1');
    sp_c_convocatoria(1081,'J1');
    sp_c_convocatoria(1085,'J1');
    sp_c_convocatoria(1083,'J1');
    sp_c_convocatoria(1090,'J1');
    sp_c_convocatoria(1091,'J1');
    sp_c_convocatoria(1089,'J1');
    sp_c_convocatoria(1087,'J1');
    sp_c_convocatoria(1092,'J1');
END;

--Creación de partidos

BEGIN
    sp_c_partido('09/10/2020',11,120,124,'J1');
    sp_c_partido('08/10/2020',12,121,127,'J1');
    sp_c_partido('08/10/2020',13,128,126,'J1');
    sp_c_partido('08/10/2020',16,122,123,'J1');
    sp_c_partido('09/10/2020',17,125,129,'J1');
    sp_c_partido('13/10/2020',19,124,122,'J2');
    sp_c_partido('13/10/2020',12,123,121,'J2');
    sp_c_partido('13/10/2020',20,126,120,'J2');
    sp_c_partido('13/10/2020',15,127,125,'J2');
    sp_c_partido('13/10/2020',19,120,128,'J2');
END;

--Creación de estadisticas
BEGIN
    sp_c_estadistica(107,800,1004);
    sp_c_estadistica(107,800,1010);
    sp_c_estadistica(107,800,1014);
    sp_c_estadistica(107,800,1008);
    sp_c_estadistica(107,801,1034);
    sp_c_estadistica(107,801,1033);
    sp_c_estadistica(107,801,1145);
    sp_c_estadistica(107,802,1174);
    sp_c_estadistica(107,802,1178);
    sp_c_estadistica(107,802,1128);
    sp_c_estadistica(107,802,1131);
    sp_c_estadistica(107,803,1052);
    sp_c_estadistica(107,804,1109);
    sp_c_estadistica(107,804,1114);
    sp_c_estadistica(107,804,1108);
    sp_c_estadistica(107,805,1052);
    sp_c_estadistica(107,805,1054);
    sp_c_estadistica(107,805,1091);
    sp_c_estadistica(107,806,1071);
    sp_c_estadistica(107,806,1067);
    sp_c_estadistica(107,806,1071);
    sp_c_estadistica(107,806,1071);
    sp_c_estadistica(107,806,1035);
    sp_c_estadistica(101,806,1034);
    sp_c_estadistica(101,807,1128);
    sp_c_estadistica(107,807,1110);
    sp_c_estadistica(107,807,1018);
    sp_c_estadistica(107,807,1018);
    sp_c_estadistica(101,807,1008);
    sp_c_estadistica(101,807,1133);
END;

select * from jugador;
select * from equipo;
select * from jornada;
select * from accion;
select * from estadio;
select * from convocatoria;
select * from partido;
select * from estadistica;

-- resultado de partido individual
set serveroutput on
DECLARE
id_p number := '& id_partido'; 
gol_local number;
equipo_local partido.id_equipo_local%type;
pais_local equipo.pais%TYPE;
gol_visita number;
equipo_visita partido.id_equipo_visita%type;
pais_visita equipo.pais%TYPE;
BEGIN

select id_equipo_local,id_equipo_visita into equipo_local,equipo_visita from partido
where id_partido=id_p;

select pais into pais_local from equipo
where id_equipo=equipo_local;
select pais into pais_visita from equipo
where id_equipo=equipo_visita;

select count(b.cod_accion) INTO gol_local from partido a
inner join estadistica b on a.id_partido=b.id_partido
inner join jugador c on b.id_jugador=c.id_jugador
where b.cod_accion=107 and a.id_partido=id_p and c.id_equipo=equipo_local;

select count(b.cod_accion) INTO gol_visita from partido a
inner join estadistica b on a.id_partido=b.id_partido
inner join jugador c on b.id_jugador=c.id_jugador
where b.cod_accion=107 and a.id_partido=id_p and c.id_equipo=equipo_visita;

DBMS_OUTPUT.PUT_LINE(pais_local||': ' ||gol_local||' '||pais_visita ||': '||gol_visita);
END;

-- tabla de goleadores
CREATE OR REPLACE VIEW vw_goleadores(id,jugador,goles) as
    select a.id_jugador,a.nombres||' '||a.apellidos,count(b.cod_accion) from jugador a
    inner join estadistica b on a.id_jugador=b.id_jugador
    where cod_accion=107
    group by a.id_jugador,a.nombres,a.apellidos
    order by count(b.cod_accion)desc ;

select * from vw_goleadores;


-- tabla de amonestaciones
CREATE OR REPLACE VIEW vw_amonestaciones(id,jugador,tarjetas) as
    select a.id_jugador,a.nombres||' '||a.apellidos,count(b.cod_accion) from jugador a
    inner join estadistica b on a.id_jugador=b.id_jugador
    where cod_accion=101
    group by a.id_jugador,a.nombres,a.apellidos
    order by count(b.cod_accion)desc ;
    
select * from vw_amonestaciones;    
    