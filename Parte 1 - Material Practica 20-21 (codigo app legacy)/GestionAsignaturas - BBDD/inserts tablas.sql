USE gestionasignaturas;

INSERT INTO CURSO VALUES (1,1);

INSERT INTO CONVOCATORIA VALUES ("Convocatoria1", 1);

DELETE FROM CONVOCATORIA;

INSERT INTO PROFESOR VALUES (1, "Paco", "Jiménez Rodríguez", 1);


-- Es necesario insertar primero un alumno para insertar la matrícula
INSERT INTO ALUMNO VALUES ("555555555T", "aa000000", "Miguel", "García García");

-- Es necesario también insertar un grupoclase primero
INSERT INTO GRUPO_CLASE VALUES ("IWM31");

INSERT INTO MATRICULA VALUES (1, "555555555T", "IWM31", 1);

INSERT INTO GRUPO_PRACTICA VALUES (1, 1);

INSERT INTO PRACTICA VALUES ("Práctica1");

INSERT INTO EXAMEN VALUES ("Examen1");

INSERT INTO TIPO_EVALUACION VALUES (1, 0.5, 0.3, 0.2);

INSERT INTO EVALUACION(Cod_Evaluacion, ALUMNO_DNI, GRUPO_PRACTICA_Cod_GP, TIPO_EVALUACION_Ev_Continua, PRACTICA_Cod_Practica, EXAMEN_Cod_Ex, Nota_Pr, Nota_Ev_C, Nota_P1, Nota_Final, CURSO_Cod_CURSO, CONVOCATORIA_idCONVOCATORIA, Practica_Convalidada, Examen_convalidado) 
VALUES (1, "555555555T", 1, 1,  "Práctica1", "Examen1", 6, 6, 6, 6, 1, "Convocatoria1", 0, 0);

INSERT INTO TUTORIA VALUES (1, 1, 1, 1, "Convocatoria1");