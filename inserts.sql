-- Insertando datos en la tabla tipoUsuario
INSERT INTO `integradora`.`tipoUsuario` (`idtipo_Usuario`, `descripcion`)
VALUES
(1, 'Administrador'),
(2, 'Docente');


select version();
-- Insertando datos en la tabla Grupos
INSERT INTO `integradora`.`Grupos` (`id_grupo`, `descripcion`, `aula`)
VALUES
(1, 'Grupo 1', 'Aula 15, D1'),
(2, 'Grupo 2', 'Aula 3, D2'),
(3, 'Grupo 3', 'Aula 4, D3'),
(4, 'Grupo 4', 'Aula 4, D1'),
(5, 'Grupo 5', 'Aula 5, D2');

-- Insertando datos en la tabla usuario
INSERT INTO `integradora`.`usuario` 
(`id_usuario`,`nombre`, `apellidos`, `email`, `curp`, `fecha_nacimiento`, `tipoUsuario_idtipo_Usuario`, `divisiones_id_division`, `contraseña`, `Grupo_id_grupo`, `estado_contraseña`, `estado_usuario`)
VALUES
('12','Juan', 'Pérez', 'juan@utez.com', 'ABCD123456EFGHIJK', '1990-01-01', 1, 1, 'contraseña123', 1, 'activo', 'activo'),
('13','María', 'González', 'maria@utez.com', 'WXYZ987654TSRQPO', '1985-05-15', 2, 2, 'claveSegura456', 2, 'activo', 'activo'),
('14','Ana', 'López', 'ana@utez.com', 'EFGH567890ABCD123', '1988-07-20', 2, 1, 'claveSegura789', 1, 'activo', 'inactivo'),
('156','Pedro', 'Ramírez', 'pedro@utez.com', 'QRST345678MNOP901', '1995-03-10', 2, 2, 'password456', 2, 'activo', 'activo'),
('23','Luisa', 'Martínez', 'luisa@utez.com', 'UVWX123456QRST789', '1992-11-05', 1, 3, 'password789', 3, 'activo', 'activo');

describe usuario;

-- Insertando datos en la tabla materias
INSERT INTO `integradora`.`materias` (`id_materia`, `nombre_materia`)
VALUES
(1, 'Matemáticas'),
(2, 'Logica matematica'),
(3, 'Introduccion a redes'),
(4, 'Algoritmos'),
(5, 'Poo');

-- Insertando datos en la tabla clases
-- Suponiendo que los registros correspondientes ya existen en las tablas relacionadas
INSERT INTO `integradora`.`clases`
(`id_clase`, `descripcion`, `Grupo_id_grupo`, `estado`, `materias_id_materia`, `usuario_id_usuario`)
VALUES
(1, 'Clase de Matemáticas', 1, 'Activa', 1, 1),
(2, 'Clase de Logica matemática', 2, 'Inactiva', 2, 2),
(3, 'Clase de Introducción a redes', 3, 'Activa', 3, 3),
(4, 'Clase de Algoritmos', 3, 'Activa', 4, 4),
(5, 'Clase de POO', 4, 'Activa', 5, 5);






-- Insertando datos en la tabla divisiones
-- Insertando datos en la tabla divisiones
INSERT INTO `integradora`.`divisiones` (`nombre`, `carreras`)
VALUES
('DATID', 'DSM, DMI, DDA, IRD'),
('DAMI', 'NANO, PIM, ATM, INDL'),
('DACEA', 'CH, MC'),
('DATEFI', 'RHN, TSB');









