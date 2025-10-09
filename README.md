# Base de Datos: Manual de Videojuegos

Este proyecto presenta el diseño y desarrollo de una base de datos llamada **juego_manual**, creada como parte del trabajo académico del curso de Bases de Datos.  
El propósito principal es organizar y administrar información relacionada con los videojuegos, los usuarios que los disfrutan y los roles que pueden tener dentro del sistema.  

La idea surge del interés por el mundo de los videojuegos y la necesidad de representar, desde el ámbito académico, una estructura de almacenamiento ordenada, funcional y comprensible para cualquier usuario que desee entender cómo se manejan los datos en este contexto.

---

## Descripción del Proyecto

La base de datos **juego_manual** fue construida utilizando **DBeaver** como herramienta de gestión y **PostgreSQL** como motor de base de datos.  
Su objetivo es ofrecer una estructura sencilla pero completa, que permita registrar distintos tipos de información relacionada con los videojuegos y los usuarios.

El sistema busca simular un entorno real en el que sea posible manejar datos de manera clara y coherente.  
Por ejemplo, se pueden registrar los juegos disponibles, los usuarios que los utilizan, y los roles que determinan los permisos o funciones de cada persona dentro del sistema.

Este trabajo representa un ejercicio práctico de modelado de datos, normalización y ejecución de sentencias SQL, aplicando los conocimientos aprendidos durante el curso.

---

## Objetivos

1. Comprender la estructura básica de una base de datos relacional.  
2. Aplicar correctamente los comandos SQL para la creación de tablas, relaciones y registros.  
3. Utilizar DBeaver y PostgreSQL como herramientas de apoyo profesional.  
4. Representar una situación del mundo real (videojuegos) mediante un diseño de base de datos coherente y funcional.

---

## Tecnologías Utilizadas

- **DBeaver:** como entorno de administración y visualización de datos.  
- **PostgreSQL:** motor de base de datos utilizado para crear y manejar la información.  
- **SQL (Structured Query Language):** lenguaje utilizado para definir la estructura de la base de datos y sus relaciones.

---

## Estructura de la Base de Datos

La base de datos está compuesta por seis tablas principales, que se relacionan entre sí de forma lógica:

| Tabla | Descripción |
|--------|--------------|
| **roles** | Define los tipos de roles que puede tener un usuario, como administrador o jugador. |
| **usuarios** | Contiene los datos de los usuarios registrados, su información de acceso y el rol que desempeñan. |
| **videojuegos** | Guarda información de los juegos disponibles, incluyendo su nombre, descripción, género y fecha de lanzamiento. |
| **niveles** | Registra los distintos niveles de cada videojuego, junto con su dificultad. |
| **personajes** | Contiene los personajes asociados a cada videojuego y su habilidad principal. |
| **puntuaciones** | Almacena las puntuaciones que los usuarios obtienen en los videojuegos, junto con la fecha en que se registran. |

---

## Instrucciones para Ejecutar el Proyecto

1. Abrir **DBeaver** y asegurarse de tener una conexión activa con **PostgreSQL**.  
2. Crear una nueva base de datos con el nombre **juego_manual**.  
3. Abrir un nuevo editor SQL dentro de DBeaver.  
4. Copiar y pegar el contenido del archivo **juego_manual.sql** (el cual contiene las sentencias para crear las tablas y registros).  
5. Ejecutar el script con el botón  
6. Comprobar que las tablas y sus relaciones se han creado correctamente.  

---

## Resultados Esperados

Una vez ejecutado el proyecto, el usuario podrá visualizar en DBeaver las tablas creadas, junto con sus datos y relaciones.  
Esto permite consultar, modificar o agregar información fácilmente, simulando un entorno básico de gestión de datos para videojuegos.

---

## Conclusiones

El desarrollo de la base de datos **juego_manual** permitió reforzar conceptos teóricos y prácticos relacionados con la creación y administración de bases de datos relacionales.  
A través de esta práctica, se logró entender cómo los datos pueden organizarse de forma eficiente y cómo herramientas como DBeaver facilitan el trabajo con SQL.  

Además, este proyecto demuestra que incluso sistemas simples, como un registro de videojuegos y usuarios, pueden beneficiarse del uso de bases de datos bien estructuradas.

---

## Autores

**Natalia Salcedo Ortega**  
**José David Cuberos**

**Materia:** Bases de Datos  
**Año:** octbre 2025  

