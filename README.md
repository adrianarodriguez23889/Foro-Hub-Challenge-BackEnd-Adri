# 📢 Foro Hub - Challenge Back End

![Java](https://img.shields.io/badge/Java-17-orange)
![Spring Boot](https://img.shields.io/badge/Spring_Boot-3-green)
![MySQL](https://img.shields.io/badge/MySQL-DB-blue)
![Status](https://img.shields.io/badge/Status-En_Desarrollo-yellow)

## 📝 Descripción
**Foro Hub** es una API REST desarrollada con Spring Boot que busca replicar el funcionamiento interno de un foro. Este proyecto es el desafío final de la especialización Backend del programa **ONE (Oracle Next Education)**.

El objetivo es implementar una API que permita:
* Crear un nuevo tópico.
* Mostrar todos los tópicos creados.
* Mostrar un tópico específico.
* Actualizar un tópico.
* Eliminar un tópico.

Todo esto manejando la persistencia de datos en una base de datos relacional y validaciones.

## ⚙️ Funcionalidades (CRUD)

* [ ] **Crear Tópicos:** Endpoint para recibir y validar datos de nuevos tópicos.
* [ ] **Listar Tópicos:** Mostrar tópicos activos con paginación.
* [ ] **Detalle:** Consultar un tópico específico por ID.
* [ ] **Actualizar:** Modificar datos de un tópico existente.
* [ ] **Eliminar:** Borrar un tópico de la base de datos.

## 🛠️ Tecnologías

* **Java 17**
* **Spring Boot 3**
* **Spring Data JPA**
* **MySQL** (Base de datos)
* **Flyway** (Migraciones)
* **Lombok**

## 🚀 Cómo ejecutar

1.  **Clonar el repositorio:**
    ```bash
    git clone https://github.com/adrianarodriguez23889/Foro-Hub-Challenge-BackEnd-Adri.git
    ```
2.  **Configurar Base de Datos:**
    Actualiza el `application.properties` con tus credenciales de MySQL.
3.  **Correr el proyecto:**
    Ejecuta la clase principal `ForoHubApplication.java`.

---
## 🚀 Novedades (Fase 1 completada)
- Se implementó el CRUD completo para la entidad `Topico`.
- Rutas configuradas (`GET`, `POST`, `PUT`, `DELETE`).
- Conexión exitosa a PostgreSQL usando Spring Data JPA y Flyway.
- Validaciones de reglas de negocio integradas (prevención de duplicados).

- 
Desarrollado con 💙 por Adriana Rodríguez