create table alumno (
matricula TEXT primary key,
nombre TEXT,
apellido TEXT
);

create table profesor (
nomina INT primary key,
nombre TEXT,
apellido TEXT
);

create table grupo (
id INT primary key,
numero INT,
cupo INT,
curso_clave TEXT,
profesor_matricula TEXT

);

create table curso (
clave TEXT primary key,
nombre TEXT
);

create table alumno_grupo (
id INT primary key,
alumno_matricula TEXT,
grupo_id INT
);




