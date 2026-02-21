# 💬 Foro Hub API REST

Una API REST ful desarrollada en Java con Spring Boot para gestionar el backend de un foro de discusiones. Este proyecto aplica las mejores prácticas de desarrollo, incluyendo seguridad con tokens JWT, validaciones de reglas de negocio y migraciones de base de datos.

## ⚙️ Funcionalidades Principales

* **Autenticación y Autorización:** Sistema de login seguro utilizando Spring Security. Protección de rutas y generación de tokens JWT (JSON Web Tokens) infalsificables para control de acceso.
* **CRUD de Tópicos:** Capacidad de Crear, Leer, Actualizar y Eliminar (Borrado lógico y físico) temas de discusión en el foro.
* **Validaciones Inteligentes:** Prevención de registros duplicados (título y mensaje) directamente desde el código y respaldado por restricciones en la base de datos.
* **Paginación y Ordenamiento:** (Preparado para la entrega estructurada de datos).

## 🛠️ Tecnologías y Herramientas

* **Java 17**
* **Spring Boot 3** (Web, Data JPA, Security, Validation)
* **PostgreSQL** (Base de datos relacional)
* **Flyway** (Gestor de migraciones de base de datos)
* **Auth0 java-jwt** (Generación y validación de tokens)
* **Lombok** (Reducción de código boilerplate)
* **IntelliJ IDEA HTTP Client** (Pruebas de endpoints)

## 🚀 Cómo ejecutar el proyecto localmente

1. Clona este repositorio.
2. Configura las variables de entorno en el archivo `application.properties` con tus credenciales de PostgreSQL y tu firma secreta para el JWT (`api.security.secret`).
3. Ejecuta la aplicación desde tu IDE. Flyway creará automáticamente las tablas necesarias `topicos` y `usuarios`.
4. Ingresa un usuario de prueba en la tabla `usuarios` (recordando encriptar la contraseña con BCrypt).
5. Realiza un `POST` a `/login` para obtener tu token Bearer.
6. Utiliza el token en los encabezados (`Authorization: Bearer <token>`) para consumir el resto de los endpoints.

---
*Desarrollado como parte del Challenge Back End de Alura Latam con 💙 por Adriana Rodríguez*