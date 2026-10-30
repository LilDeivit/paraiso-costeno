# 🏖️ Paraísos Costeños 🇪🇨

¡Bienvenido al repositorio de **Paraísos Costeños**! 🌊
Este es un proyecto universitario de desarrollo web enfocado en promover el turismo y la riqueza gastronómica de la Costa del Ecuador. 

## 🛠️ Tecnologías Utilizadas
* **HTML5 Semántico:** Estructura limpia y accesible.
* **CSS3 (Grid & Flexbox):** Diseño 100% responsivo bajo la metodología *Mobile First*.
* **Docker & Nginx:** Contenerización del proyecto para un despliegue rápido y seguro.

---

## 🚀 Instrucciones de Ejecución (Docker)

El proyecto está contenerizado y subido a Docker Hub. Para visualizar la página sin necesidad de descargar el código fuente, sigue estos dos sencillos pasos en tu terminal:

### 1️⃣ Descargar la imagen
Si deseas descargar la imagen localmente desde Docker Hub, ejecuta:
```bash
docker pull deivit67/paraiso-costeno
2️⃣ Ejecutar el contenedor
Para encender el servidor web y ver la página funcionando, ejecuta el siguiente comando. Esto mapeará el puerto 80 del contenedor al puerto 8080 de tu computadora:

docker run -d -p 8080:80 deivit67/paraiso-costeno