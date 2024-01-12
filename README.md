# Proyecto Flutter de Navegación de Pantallas

Este proyecto Flutter es una aplicación sencilla que demuestra la navegación entre tres pantallas diferentes. Utiliza el patrón de diseño `StatefulWidget` para mantener el estado a través de las navegaciones. La aplicación cuenta con un contador que se puede incrementar y cuyo valor se puede compartir entre las pantallas.

## Estructura del Proyecto

El proyecto consta de tres archivos principales:

- `main.dart`: Es el punto de entrada de la aplicación. Contiene la lógica principal y la navegación a las otras dos pantallas (`PageTwo` y `PageThree`).
- `pagetwo.dart`: Define la pantalla `PageTwo`, que muestra y modifica el valor del contador.
- `pagethree.dart`: Define la pantalla `PageThree`, una pantalla simple que se puede expandir según las necesidades del proyecto.

## Funcionalidad

- **Main Screen (MyHomePage)**: Muestra el contador y tiene dos botones para navegar a `PageTwo` y `PageThree`.
- **PageTwo**: Permite al usuario incrementar el contador y refleja los cambios en la pantalla principal cuando se regresa a ella.
- **PageThree**: Una pantalla básica que se puede personalizar para futuras funcionalidades.

## Cómo usar

1. **Instalación**: Asegúrate de tener Flutter instalado en tu sistema.
2. **Clonar el Repositorio**: Clona este repositorio en tu máquina local.
3. **Ejecución**: Abre un terminal en la carpeta del proyecto y ejecuta `flutter run` para ver la aplicación en acción.

## Dependencias

- Flutter SDK
- Dart

## Autores

- [Tu Nombre] - Desarrollo inicial

## Licencia

Este proyecto está licenciado bajo la Licencia MIT - vea el archivo [LICENSE.md](LICENSE.md) para más detalles.
