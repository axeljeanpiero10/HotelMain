# HotelMain

Una aplicación web para la gestión integral de un hotel. Permite controlar usuarios, habitaciones, reservas y facturación de forma centralizada, usando Java en el backend y JSP/HTML/CSS/JavaScript en el frontend.

---

## Tabla de contenidos

- [Características](#características)  
- [Tecnologías](#tecnologías)  
- [Arquitectura](#arquitectura)  
- [Requisitos previos](#requisitos-previos)  
- [Instalación y configuración](#instalación-y-configuración)  
  - [1. Clonar el repositorio](#1-clonar-el-repositorio)  
  - [2. Configurar la base de datos](#2-configurar-la-base-de-datos)  
  - [3. Ajustar parámetros de conexión](#3-ajustar-parámetros-de-conexión)  
  - [4. Compilar y empaquetar](#4-compilar-y-empaquetar)  
  - [5. Desplegar en Tomcat](#5-desplegar-en-tomcat)  
- [Uso](#uso)  
- [Estructura de carpetas](#estructura-de-carpetas)  
- [Contribuir](#contribuir)  
- [Autor](#autor)  
- [Licencia](#licencia)  

---

## Características

- Autenticación con roles diferenciados (administrador, cliente).  
- CRUD completo de usuarios y habitaciones.  
- Gestión de reservas con control de disponibilidad y conflictos de fechas.  
- Generación automática de facturas al confirmar reservas.  
- Validaciones en frontend (JavaScript) y backend (Java).  
- Interfaz adaptativa con HTML5, CSS3 y JSP.  

---

## Tecnologías

- Java (Servlets, JDBC)  
- JSP / HTML5 / CSS3 / JavaScript  
- Base de datos MySQL (o MariaDB)  
- Apache Ant (build.xml)  
- Apache Tomcat (despliegue)  
- NetBeans (IDE recomendado)  

---

## Arquitectura

Se emplea el patrón MVC y DAO:

- Model: clases Java (`com.Modelo`) que representan entidades (Usuario, Habitación, Reserva, Factura).  
- View: páginas JSP y recursos estáticos (`/web`).  
- Controller: servlets en `com.Controlador`.  
- DAO: objetos de acceso a datos por entidad, encapsulando operaciones SQL.  

---

## Requisitos previos

- Java JDK 8 o superior  
- Apache Ant 1.10+  
- Apache Tomcat 8+  
- MySQL/MariaDB  
- NetBeans (opcional para desarrollo)  

---

## Instalación y configuración

### 1. Clonar el repositorio

```bash
git clone https://github.com/axeljeanpiero10/HotelMain.git
cd HotelMain
```

### 2. Configurar la base de datos

1. Crear la base de datos:
   ```sql
   CREATE DATABASE hotelmain;
   ```
2. Importar el dump SQL (ubicado en `dist/javadoc` o en la carpeta `sql` si está disponible):
   ```bash
   mysql -u tu_usuario -p hotelmain < ruta/a/dump.sql
   ```

### 3. Ajustar parámetros de conexión

Editar el archivo `src/com/Util/Conexion.java` (o el que gestione JDBC) y definir:

```java
String url      = "jdbc:mysql://localhost:3306/hotelmain";
String user     = "tu_usuario";
String password = "tu_contraseña";
```

### 4. Compilar y empaquetar

Ejecutar Ant para compilar y generar el WAR:

```bash
ant clean
ant compile
ant war
```

El artefacto `HotelMain.war` se generará en `dist/`.

### 5. Desplegar en Tomcat

1. Copiar `dist/HotelMain.war` a la carpeta `webapps` de Tomcat.  
2. Arrancar Tomcat (`startup.sh` o `startup.bat`).  
3. Acceder en el navegador a `http://localhost:8080/HotelMain`.  

---

## Uso

1. Registrar un usuario administrador o cliente.  
2. Iniciar sesión con credenciales.  
3. Gestionar habitaciones (alta, baja, edición).  
4. Crear reservas seleccionando fechas y habitación.  
5. Consultar o imprimir facturas generadas.  

---

## Estructura de carpetas

```
HotelMain/
├─ build/              # Clases compiladas
├─ dist/               # WAR generado y documentación Javadoc
│  └─ HotelMain.war
├─ nbproject/          # Metadatos de NetBeans
├─ src/                # Código fuente Java
│  ├─ com/Controlador
│  ├─ com/Modelo
│  └─ com/DAO
├─ web/                # Vistas JSP y recursos estáticos (CSS, JS, imágenes)
│  ├─ jsp/
│  └─ assets/
└─ build.xml           # Script de compilación Ant
```

---

## Contribuir

1. Haz un fork del repositorio.  
2. Crea una rama feature/tu-nombre:  
   ```bash
   git checkout -b feature/nueva-funcionalidad
   ```  
3. Realiza tus cambios y commitea:  
   ```bash
   git commit -m "Añade descripción de tu cambio"
   ```  
4. Sube tu rama y abre un Pull Request.  

---

## Autor

Axel Jean Piero Bazán Ramos  
GitHub: [@axeljeanpiero10](https://github.com/axeljeanpiero10)  

---

## Licencia

Este proyecto está bajo la licencia MIT. Véase `LICENSE` para más detalles.  

---  

> ¡Gracias por evaluar HotelMain! Cualquier comentario o aporte es bienvenido.
