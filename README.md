# 🚀 Synergia Showcase: Arquitectura y Estándares

Bienvenidos al repositorio de demostración técnica de **[Synergia Soluciones SAS](https://www.synergia.com.co)**. 

Este proyecto es una muestra pública (Showcase) diseñada para ilustrar nuestros estándares de ingeniería, organización de código y metodologías de trabajo en el desarrollo de software a medida.

## 🏗️ Arquitectura del Sistema
Para garantizar que nuestro software sea escalable, mantenible y robusto, implementamos principios de **Clean Architecture** y separación de responsabilidades.

* `src/controllers/`: Controladores para el manejo de peticiones HTTP.
* `src/services/`: Capa de lógica de negocio pura.
* `src/repositories/`: Abstracción y acceso a las bases de datos.

## 🐳 Infraestructura y Contenedores
Este microservicio está completamente contenerizado (Dockerizado) para asegurar consistencia entre los entornos de desarrollo, pruebas y producción.
* **Dockerfile:** Optimizado para la construcción de imágenes ligeras.
* **Docker Compose:** Orquestación local para despliegues rápidos.

## 🌿 Flujo de Trabajo (GitFlow)
En Synergia utilizamos **GitFlow** estricto combinado con revisiones de código (Pull Requests) para garantizar entregas continuas de alta calidad. El historial de este repositorio demuestra el uso de:
- `main`: Código estable en producción (Etiquetado con Releases).
- `develop`: Entorno de integración y pruebas.
- `feature/*`: Desarrollo aislado de nuevas funcionalidades.

---
*Desarrollado con ❤️ por el equipo de ingeniería de **Synergia Soluciones SAS**.* 📍 Yopal, Casanare, Colombia. | ✉️ info@synergia.com.co
