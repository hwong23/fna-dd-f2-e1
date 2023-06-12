---
title: Hoja de Ruta E-Service PRY01 Gobierno SOA FNA
keywords:
- SOA
- madurez
- gobierno
- FNA
lang: en-US
date-meta: '2023-06-12'
author-meta:
- Harry Wong, ing.
- Wilson Morales, ing.
- Flavio Hernandez, ing.
- Viviana M. Martinez, ing.
header-includes: |
  <!--
  Manubot generated metadata rendered from header-includes-template.html.
  Suggest improvements at https://github.com/manubot/manubot/blob/main/manubot/process/header-includes-template.html
  -->
  <meta name="dc.format" content="text/html" />
  <meta property="og:type" content="article" />
  <meta name="dc.title" content="Hoja de Ruta E-Service PRY01 Gobierno SOA FNA" />
  <meta name="citation_title" content="Hoja de Ruta E-Service PRY01 Gobierno SOA FNA" />
  <meta property="og:title" content="Hoja de Ruta E-Service PRY01 Gobierno SOA FNA" />
  <meta property="twitter:title" content="Hoja de Ruta E-Service PRY01 Gobierno SOA FNA" />
  <meta name="dc.date" content="2023-06-12" />
  <meta name="citation_publication_date" content="2023-06-12" />
  <meta property="article:published_time" content="2023-06-12" />
  <meta name="dc.modified" content="2023-06-12T15:07:55+00:00" />
  <meta property="article:modified_time" content="2023-06-12T15:07:55+00:00" />
  <meta name="dc.language" content="en-US" />
  <meta name="citation_language" content="en-US" />
  <meta name="dc.relation.ispartof" content="Manubot" />
  <meta name="dc.publisher" content="Manubot" />
  <meta name="citation_journal_title" content="Manubot" />
  <meta name="citation_technical_report_institution" content="Manubot" />
  <meta name="citation_author" content="Harry Wong, ing." />
  <meta name="citation_author_institution" content="Arquitecto SOA, Stefanini" />
  <meta name="citation_author" content="Wilson Morales, ing." />
  <meta name="citation_author_institution" content="Software, Aplicaciones" />
  <meta name="citation_author" content="Flavio Hernandez, ing." />
  <meta name="citation_author_institution" content="SOA, Arquitectura" />
  <meta name="citation_author" content="Viviana M. Martinez, ing." />
  <meta name="citation_author_institution" content="Analista, Proyectos" />
  <link rel="canonical" href="https://hwong23.github.io/fna-dd-f2-e1/" />
  <meta property="og:url" content="https://hwong23.github.io/fna-dd-f2-e1/" />
  <meta property="twitter:url" content="https://hwong23.github.io/fna-dd-f2-e1/" />
  <meta name="citation_fulltext_html_url" content="https://hwong23.github.io/fna-dd-f2-e1/" />
  <meta name="citation_pdf_url" content="https://hwong23.github.io/fna-dd-f2-e1/manuscript.pdf" />
  <link rel="alternate" type="application/pdf" href="https://hwong23.github.io/fna-dd-f2-e1/manuscript.pdf" />
  <link rel="alternate" type="text/html" href="https://hwong23.github.io/fna-dd-f2-e1/v/1bf73ce5bb9ccccb71bf30525f1a5b86098e711e/" />
  <meta name="manubot_html_url_versioned" content="https://hwong23.github.io/fna-dd-f2-e1/v/1bf73ce5bb9ccccb71bf30525f1a5b86098e711e/" />
  <meta name="manubot_pdf_url_versioned" content="https://hwong23.github.io/fna-dd-f2-e1/v/1bf73ce5bb9ccccb71bf30525f1a5b86098e711e/manuscript.pdf" />
  <meta property="og:type" content="article" />
  <meta property="twitter:card" content="summary_large_image" />
  <link rel="icon" type="image/png" sizes="192x192" href="https://manubot.org/favicon-192x192.png" />
  <link rel="mask-icon" href="https://manubot.org/safari-pinned-tab.svg" color="#ad1457" />
  <meta name="theme-color" content="#ad1457" />
  <!-- end Manubot generated metadata -->
bibliography:
- content/manual-references.json
manubot-output-bibliography: output/references.json
manubot-output-citekeys: output/citations.tsv
manubot-requests-cache-path: ci/cache/requests-cache
manubot-clear-requests-cache: false
...




<small><em>Este producto PR01 ([Web](https://hwong23.github.io/fna-dd-f2-e1/v/1bf73ce5bb9ccccb71bf30525f1a5b86098e711e/))
está basada en el resultado de la consultoría "Arquitectura E-Service",
[Sharepoint STEF@1bf73ce](https://stefaninilatam.sharepoint.com/:f:/r/sites/PROYECTOARQUITECTURAE-SERVICEFNA/Documentos%20compartidos/General/Repositorio%20SOA/Procesos%20Fase%20II/181-2020.%20E-SERV.%20Fase%202-ETAPA%200.%20docx?csf=1&web=1&e=BiNcBP)
del June 12, 2023.
</em></small>

|    **Versión** del producto 1.1bf73ce del 12 Jun 2023



<br>

## Autores



+ **Harry Wong, ing.**
  <br>
    · ![Usuario](images/github.svg){.inline_icon width=16 height=16}
    [e_hwong](https://github.com/e_hwong)
    <br>
  <small>
     Arquitecto SOA, Stefanini
  </small>

+ **Wilson Morales, ing.**
  <br>
    · ![Usuario](images/github.svg){.inline_icon width=16 height=16}
    [wmorales](https://github.com/wmorales)
    <br>
  <small>
     Software, Aplicaciones
  </small>

+ **Flavio Hernandez, ing.**
  <br>
    · ![Usuario](images/github.svg){.inline_icon width=16 height=16}
    [fhernandez](https://github.com/fhernandez)
    <br>
  <small>
     SOA, Arquitectura
  </small>

+ **Viviana M. Martinez, ing.**
  <br>
    · ![Usuario](images/github.svg){.inline_icon width=16 height=16}
    [vmmartinez](https://github.com/vmmartinez)
    <br>
  <small>
     Analista, Proyectos
  </small>


::: {#correspondence}
✉ — Enviar mensajes a Harry Wong, ing. \<e_hwong@stefanini.com\>.


:::

<br>



## Objetivo del Documento
Entrega del producto 2 (PR01) del proyecto Gobierno SOA: Lista de las partes de la arquitectura actual del FNA relacionados con el Gobierno SOA, objeto del proyecto.

##  Control de Cambios {.page_break_before}
| Tema           | PRY01 Gobierno SOA FNA                                                 |
|----------------|------------------------------------------------------------------------|
| Palabras clave | SOA, E-Service, FNA, Análisis de brecha, GAP, Comparativa              |
| Autor          |                                                                        |
| Fuente         |                                                                        |
| Versión        | 1.1bf73ce del 12 Jun 2023                                       |
| Vínculos       | [N003a Vista Segmento SOA FNA](N03a%a20Vsta%20aSegenta%20SOA%20FNA.md) |

<br>

<br>

***


>    E-Service. Fase II

>    PRY01 Gobierno SOA. Contenido de los Productos Contractuales

>    Contrato 1812020

>    FNA, Stefanini

>    12 Jun 2023
>
>    **Versión** 1.1bf73ce

<br>

# Producto 2: PR02. Detalle de los recursos, herramientas, roles y participantes del gobierno SOA
Políticas y procedimiento, paquetes de trabajo, identificación de personas, roles y herramientas a desplegar a cargo de la oficina de arquitectura del FNA por concepto de la instauración del gobierno.

**Nota**: los análisis de este producto están dirigidos a cumplir los objetivos del proyecto PRY01, Gobierno SOA: desarrollo, gestión, gobierno de arquitectura y adopción.

<br>

## Justificación
El resultados del análisis de riesgos técnicos realizado en la Fase I de la consultoría E-Service, causados en parte por los retos de complejidad y agilidad que enfrenta el FNA, los cuales configuran una red de aplicaciones y servicios que aumenta el impacto, el esfuerzo y la incertidumbre de los cambios en las arquitecturas del Fondo, obliga a crear la oficina de arquitectua del FNA y a desplegar las mejoras en los flujos críticos de trabajo a cargo esta.

## Contenidos
1. Modelo de gobierno SOA del FNA: actores, información y procedimientos
1. Flujo de trabajo de oficina de arquitectura del FNA
1. Matriz de responsabilidades oficina de arquitectura
1. Procedimientos base del modelo de gobierno / oficina de arquitectura
1. Anexos. Referencia documental del Gobierno SOA del FNA

<br>

## Criterios de Aceptación
* Entendimiento funcional y operativa de la oficina de arquitectura FNA
* Matriz de roles y procedimientos de la oficina de arquitetura FNA

<br>

## Modelo de Implementación del PRY01
![Plan de Implementación del Proyecto Hoja de Ruta E-Service FNA, 2023. Abril 2023 a Agosto 2023](images/pry1gobierno.jpg){#fig: width=lin}

_Fuente: Elaboración propia._

<br>

*** 


# Elementos de Gobierno
El gobierno SOA del FNA, objeto de este proyecto, tiene impacto sobre partes e ítems seleccionadas de la arquitectura de software y de servicios del FNA, respectivamente (ver vista de contextual, segmento de la empresa). El impacto de este gobierno se extiende a actores principales, interesados, usuarios y entidades relacionados con aquellas partes de la arquitectura del FNA.


## Objetivo del Gobierno SOA del FNA
El FNN ha establecido como pilar tecnológico el Gobierno SOA tal que permita la continuidad de servicio, identificar las amenazas y riesgos que pueden impactar el desarrollo y la gestión de las arquitecturas de software del Fondo; tarea base para la generación de planes enfocados a la alienación y puesta marcha de futuras soluciones y mejoras de las actuales.


## Análisis de Impacto en las arquitecturas (AIA) del FNA
El análisis de impacto en el negocio BIA (Business Impact Analisys) permite la evaluación de cada componente, para determinar cuáles de ellos son críticos para la continuidad del servicio y es la base para la creación del Plan de Continuidad. 

Todas las etapas asociadas a este análisis se han documentado en la Matriz de Análisis BIA. A continuación, los resultados claves para el plan de continuidad del servicio.

Los pasos para el análisis BIA son: 
 
Identificación de los componentes (CCF).
Identificación del calendario crítico para la operación de cada componente (picos de operación y épocas en las que su funcionamiento es indispensable).
Identificación de las dependencias e interacciones críticas para cada componente.
Análisis del impacto Financiero, Reputacional, Legal o al Usuario de la ausencia del componente en la línea de tiempo.
Tiempo Objetivo de Recuperación (RTO) para cada componente.
Identificación de los recursos mínimos para operar en contingencia.
Determinación del Punto Objetivo de Recuperación (RPO)
 
### Flujos Críticos de Trabajo

### Gestión del Riesgo Técnico

### Definición de Estrategias de Contingencia
Las estrategias de contingencia se establecen para cada riesgo crítico analizado, contemplando para ello las redundancias existentes y los requisitos de seguridad que deben mantenerse en observación durante la materialización del riesgo y la recuperación a la normalidad.


---
title: Vista de Contexto
geometry:
  - top=1in
  - bottom=1in
fignos-cleveref: True
fignos-plus-name: Fig.
fignos-caption-name: Imagen
tablenos-caption-name: Tabla
...

| Tema           | Vista de Contexto: **Elementos de la Arquitectura Impactados por el Proyecto** |
|----------------|--------------------------------------------------------------------------------|
| Palabras clave | SOA, Contexto, Áreas, Procesos, Objetivos                                      |
| Autor          |                                                                                |
| Fuente         |                                                                                |
| Version        | 1.1bf73ce del 12 Jun 2023                                               |
| Vínculos       | [N001d. Ejecución Plan de Trabajo SOA](onenote:#N001d.sharepoint.com); [N003a. Procesos de Negocio FNA](onenote:#N003a.%20Procesos%20de%20Negocio%20FNA&section)|

<br>

## Antecedentes del Gobierno SOA del FNA
Basado en los resultados de la consultoría E-Service, Fase I, 2022, el FNA ha establecido como pilar tecnológico la implementación obligatoria del Gobierno SOA, tal que permita la continuidad de servicio, permita identificar y gestionar las amenazas y riesgos que pueden impactar el desarrollo y evolución de las arquitecturas de software del Fondo, tarea base para los planes de alineación y puesta marcha de futuras soluciones y mejoras.


## Modelo de Gobierno SOA del FNA: Actores, Flujos y Procedimientos
El gobierno SOA del FNA, objeto de este proyecto, tiene impacto general en la empresa. Sin embargo, parte de un centro determinado por el alcance de este proyecto. El centro del proyecto es las partes e ítems seleccionadas de la arquitectura de software y de servicios del FNA (ver vista de contextual, segmento de la empresa, [PR01](https://https://stefaninilatam.sharepoint.com/SitePages/Home.aspx/fna-dd-f2-pry1/manuscript.pdf)). Desde la vista de segmento del FNA, el impacto de este gobierno , objeto del proyecto, se extiende a actores principales, interesados, usuarios y entidades relacionados con aquellas partes de la arquitectura del FNA.



---
title: Vista de Contexto
geometry:
  - top=1in
  - bottom=1in
fignos-cleveref: True
fignos-plus-name: Fig.
fignos-caption-name: Imagen
tablenos-caption-name: Tabla
...

| Tema           | Vista de Contexto: **Elementos de la Arquitectura Impactados por el Proyecto** |
|----------------|--------------------------------------------------------------------------------|
| Palabras clave | SOA, Contexto, Áreas, Procesos, Objetivos                                      |
| Autor          |                                                                                |
| Fuente         |                                                                                |
| Version        | 1.1bf73ce del 12 Jun 2023                                               |
| Vínculos       | [Ejecución Plan de Trabajo SOA](onenote:#N001d.sharepoint.com); [Procesos de Negocio FNA](onenote:#N003a.com)|

<br>

1. Modelo de gobierno SOA del FNA: actores, información y procedimientos


---
title: Vista de Contexto
geometry:
  - top=1in
  - bottom=1in
fignos-cleveref: True
fignos-plus-name: Fig.
fignos-caption-name: Imagen
tablenos-caption-name: Tabla
...

| Tema           | Vista de Contexto: **Elementos de la Arquitectura Impactados por el Proyecto** |
|----------------|--------------------------------------------------------------------------------|
| Palabras clave | SOA, Contexto, Áreas, Procesos, Objetivos                                      |
| Autor          |                                                                                |
| Fuente         |                                                                                |
| Version        | 1.1bf73ce del 12 Jun 2023                                               |
| Vínculos       | [Ejecución Plan de Trabajo SOA](onenote:#N001d.sharepoint.com); [Procesos de Negocio FNA](onenote:#N003a.com)|

<br>

1. Modelo de gobierno SOA del FNA: actores, información y procedimientos


---
title: Vista de Contexto
geometry:
  - top=1in
  - bottom=1in
fignos-cleveref: True
fignos-plus-name: Fig.
fignos-caption-name: Imagen
tablenos-caption-name: Tabla
...

| Tema           | Vista de Contexto: **Elementos de la Arquitectura Impactados por el Proyecto** |
|----------------|--------------------------------------------------------------------------------|
| Palabras clave | SOA, Contexto, Áreas, Procesos, Objetivos                                      |
| Autor          |                                                                                |
| Fuente         |                                                                                |
| Version        | 1.1bf73ce del 12 Jun 2023                                               |
| Vínculos       | [Ejecución Plan de Trabajo SOA](onenote:#N001d.sharepoint.com); [Procesos de Negocio FNA](onenote:#N003a.com)|

<br>

1. Modelo de gobierno SOA del FNA: actores, información y procedimientos


---
title: Vista de Contexto
geometry:
  - top=1in
  - bottom=1in
fignos-cleveref: True
fignos-plus-name: Fig.
fignos-caption-name: Imagen
tablenos-caption-name: Tabla
...

>    E-Service. Fase II

>    PRY01 Gobierno SOA. Contenido de los Productos Contractuales

>    Contrato 1812020

>    FNA, Stefanini

>    12 Jun 2023
>
>    **Versión** 1.1bf73ce

<br>

# Producto 3: PR03. Diseño de los Procesos y Responsabilidades del Comité de Gobierno
El comité de gobierno del FNA, PR03 de este proyecto, establece necesaria la participación de la oficina de arquitectura del FNA (LOAF). Este comite sigue algunos de los preceptos y roles del Equipo de Arquitectura Ágil (Disciplined Agile® Architecture DA™). Este comité no sustituye ni supedita a otros existentes en el FNA, tales como el Comité de Control de Cambios, o los que surgen por demás asuntos tecnológicos. Dentro de este comité de gobierno existen roles permitentes a la arquitectura del FNA. Opcionalmente participarán otros roles, como los líderes y grupos de producto (que pueden venir desde otras vicepresidencias del Fondo).

> **Nota 1**: los roles del Comité de Gobierno de Arquitectura no son posiciones dentro del organigrama del FNA.<p>
> **Nota 2**: los análisis de este producto están dirigidos a cumplir los objetivos del proyecto PRY01, Gobierno SOA: desarrollo, gestión, gobierno de arquitectura y adopción.

<br>

## Justificación
El Comité de Gobierno de Arquitectura captura y gestiona mediante registro en la bitácora de decisiones de arquitectura del FNA las razones, cambios, reformas, transiciones detrás de los requerimientos de arquitectura del FNA (flexibilidad, confiabilidad, rendimiento, mantenibilidad). Comunicará y establecerá responsabilidades directas que de las adaptaciones se deriven a fin de proveer el rastro pertinente a los revisores de estos modificaciones determinadas por el Comité. El Comité de Gobierno de Arquitectura del FNA es, por tanto, la instancia donde se dirimen y dirigen los requerimientos de arquitectura (TOGAF, Architecture Requirement Specification), muchas veces del tipo adaptación o migración tecnológicas, de mayor profundidad y exclusivas de las arquiteturas del FNA.

## Contenidos
1. Modelo operativo del Comité de Gobierno de Arquitecturas del FNA: ámbitos y alcances del comité
1. Consideraciones para la puesta en marcha de la bitácora de decisiones de arquitectura
1. Respositorio y gestión de los requerimientos de arquitectura del FNA (flexibilidad, confiabilidad, rendimiento, mantenibilidad)
1. Métodos de evaluación de arquitecturas para el FNA

<br>

## Criterios de Aceptación
* Especificaciones de la bitácora de decisiones de arquitectura
* Especificaciones de funcionamiento del Comité de Gobierno de Arquitecturas del FNA
* Esquema de comunicación y publicación de cambios a las arquitecturas del FNA

<br>

## Modelo de Implementación del PRY01
![Plan de Implementación del Proyecto Hoja de Ruta E-Service FNA, 2023. Abril 2023 a Agosto 2023](images/pry1gobierno.jpg){#fig: width=lin}

_Fuente: Elaboración propia._

<br>

*** 


***

## Referencias {.page_break_before}
<!-- Explicitly insert bibliography here -->
<div id="refs">E-Service. Situación SOA Actual del FNA. Etapa I. (2022).</div>
<div id="refs">E-Service. Arquitectura de Referencia del FNA. Etapa II. (2023).</div>
<div id="refs">E-Service. Hoja de Ruta e Iniciativas. Etapa III. (2023).</div>

