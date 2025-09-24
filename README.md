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
