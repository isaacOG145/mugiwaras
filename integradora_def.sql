insert into tipoUsuario (idtipo_Usuario, descripcion) values 
(1,'Admin'),
(2,'Docente');

insert into divisiones (id_division, nombre, carreras) values
(1,'DATID','DSM, DMI, DDA, IRD'),
(2,'DAMI','NANO, PIM, ATM, INDL'),
(3,'DACEA','CH, MC'),
(4,'DATEFI', 'RHN, TSB');


insert into materias (id_materia, nombre_materia) values 
(1, 'Introducción a la Programación'),
(2, 'Algoritmos y Estructuras de Datos'),
(3, 'Diseño de Interfaces de Usuario'),
(4, 'Desarrollo Ágil de Software'),
(5, 'Gestión de Proyectos de Software');

insert into Grupos (id_grupo, descripcion, aula) values
(1, 'Introducción a la Programación', 'Aula 15'),
(2, 'Algoritmos y Estructuras de Datos', 'Aula 12'),
(3, 'Diseño de Interfaces de Usuario', 'Aula 2'),
(4, 'Desarrollo Ágil de Software', 'Aula 5'),
 (5, 'Gestión de Proyectos de Software', 'Aula 9');