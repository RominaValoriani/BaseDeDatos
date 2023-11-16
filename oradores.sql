CREATE DATABASE integrador_cac;
USE integrador_cac;
CREATE TABLE oradores (
id_orador INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
nombre VARCHAR(25) NOT NULL,
apellido VARCHAR(25) NOT NULL,
mail VARCHAR(60) NOT NULL,
fecha_alta TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL
);
ALTER TABLE oradores ADD tema VARCHAR(200) NOT NULL AFTER mail;
SELECT * FROM oradores;
INSERT INTO oradores   
	(nombre, apellido, mail, tema) 
VALUES  
	('Martina', 'Velez', 'martinavelez@gmail.com', 'Lenguajes de programación'),      
    ('Juan', 'Garcia', 'juangarcia@live.com', 'Javascript'),      
    ('Marcelo', 'Perez', 'marceloperez@gmail.com', 'Java'),      
    ('Rita', 'Martinez', 'ritamartinez@gmail.com', 'HTML y CSS'),      
    ('Monica', 'Diaz', 'mdiaz@hotmail.com', 'Arquitectura Web'),       
    ('Raul', 'Ledesma', 'rledesma@live.com', 'Angular'),      
    ('Carla', 'Sanz', 'caralasanz@hotmail.com', 'MySQL'),   
    ('Rosario', 'Barbich', 'rbarbich@gmail.com', 'Javascript'),     
    ('Alberto', 'Solis', 'asolis@live.com', 'HTML'),       
    ('Beatriz', 'Gonzalez', 'bgonzalez@yahoo.com', 'CSS');