# Clon de Twitter

Esta es una aplicación que simula el comportamiento básico de Twitter, permitiendo a los usuarios crear, leer, actualizar y eliminar tweets. Los tweets están relacionados con usuarios, y puedes realizar acciones comunes en ellos.

## Requisitos

- Ruby version: 3.1.2
- Rails version: 7.0.6
- Base de datos: PostgreSQL

## Características

- Creación de tweets con descripción y nombre de usuario.
- Visualización de tweets en la página principal con paginación.
- Edición y actualización de tweets existentes.
- Eliminación de tweets.
- Búsqueda de tweets por contenido o usuario.
- Estilos diseñados con Bootstrap y css.

## Configuración

1. Clona este repositorio en tu máquina local:

   ```bash
    git clone https://github.com/kenomun/clon_twitter.git

2. Instala las gemas requeridas:   

    bundle install

3. Configura la base de datos:

    rails db:create
    rails db:migrate
4. Ejecuta el servidor local:

    rails server

5. Alternativamente puedes agregar datos a la base de datos:

    rails db:seed

6. Abre tu navegador y visita http://localhost:3000 para ver la aplicación en acción.

