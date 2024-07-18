# Top Flutter GitHub Repository

## Descripción
"Top Flutter GitHub Repository" es una aplicación móvil construida con Flutter que permite a los usuarios buscar, visualizar y gestionar repositorios de GitHub centrados en Flutter. Esta aplicación utiliza principios de arquitectura limpia y gestión de estado con Cubit, ofreciendo una experiencia de usuario fluida y eficiente tanto en línea como fuera de línea.

## Características
- **Buscar Repositorios**: Los usuarios pueden buscar repositorios por nombre.
- **Filtrar por Estrellas y Fechas**: Ordenar los resultados por número de estrellas o fechas de actualización.
- **Vista Detallada**: Acceso a una vista detallada de cada repositorio, incluyendo estrellas, forks, y más.
- **Gestión Offline**: Capacidad de guardar repositorios localmente para acceso offline.

## Tecnologías Utilizadas
- **Flutter**: Para la creación de la interfaz de usuario y la lógica de la aplicación.
- **Dio**: Para realizar llamadas HTTP a la API de GitHub.
- **Floor**: Como capa de abstracción para SQLite, que permite un manejo más sencillo de la base de datos local.
- **Bloc/Cubit**: Para la gestión de estados, simplificando el manejo de estados reactivos de la aplicación.

## Arquitectura
Este proyecto sigue una arquitectura limpia, dividida en tres capas principales:
- **Presentación**: Cubits y pantallas que interactúan directamente con el usuario.
- **Dominio**: Casos de uso y entidades que definen la lógica de negocio.
- **Datos**: Repositorios y fuentes de datos que gestionan la comunicación con fuentes externas y locales.


## Cómo Empezar
Para ejecutar este proyecto localmente, sigue estos pasos:

1. Clona este repositorio:
git clone https://github.com/PeachBlack-Alba/repositorio_flutter_api.git

2. Navega al directorio del proyecto:
cd top-flutter-repo

3. Instala las dependencias:
flutter pub get

4. Ejecuta la aplicación:
flutter run

## Licencia
Distribuido bajo la Licencia MIT. Consulta el archivo `LICENSE` para más información.
