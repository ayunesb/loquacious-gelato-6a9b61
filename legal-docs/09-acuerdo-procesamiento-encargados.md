# Acuerdo de Procesamiento — Responsable y Encargados — Odù de Ifá

| | |
|---|---|
| Responsable (*controller*) | Abraham Yunes, persona física |
| Vigencia | 29 de septiembre de 2026 |
| Sitio | https://loquacious-gelato-6a9b61.netlify.app/ |
| Contacto | corporativoespecializadoqroo@gmail.com |

Este documento informa a usuarios y al operador el mapa de **responsable** y **personas encargadas** conforme a la **LFPDPPP** (DOF 20-03-2025), en particular el artículo **2, fracciones XII, XIV, XVI y XX** (encargado, responsable, sujetos regulados, transferencia), y los artículos **35** y **36** (transferencias). No sustituye los Data Processing Agreements (DPA) formales que cada proveedor ofrezca; el Responsable debe aceptarlos y archivarlos con la cuenta correspondiente.

---

## 1. Roles

| Rol | Quién | Función |
|---|---|---|
| **Responsable del tratamiento** | Abraham Yunes | Decide finalidades y medios esenciales del tratamiento de datos de usuarios de Odù de Ifá |
| **Personas encargadas** | Proveedores listados abajo | Tratan datos por cuenta del Responsable para alojar, autenticar, entregar o apoyar el Servicio |
| **Terceros independientes** | Por ejemplo WhatsApp cuando el usuario comparte | Tratan datos bajo **decisión del usuario**, no como encargados del Prestador |

---

## 2. Instrucciones generales a encargados

En la medida en que el Responsable contrate o configure servicios:

1. Tratar datos **solo** para prestar el Servicio (auth, base de datos, hosting, entrega de assets).  
2. Aplicar medidas de seguridad razonables (cifrado en tránsito, controles de acceso), alineadas al artículo **18** de la LFPDPPP.  
3. No vender datos personales.  
4. Avisar, cuando los términos del proveedor lo permitan, incidentes de seguridad relevantes (artículo **19**).  
5. Asistir, en lo razonable, a atender ARCO / derechos del titular y borrados (artículos **21 a 34**).  
6. Subprocesar solo según los términos publicados del propio proveedor (subencargados cloud típicos).

---

## 3. Inventario de encargados / destinatarios técnicos

### 3.1 Supabase

| Campo | Detalle |
|---|---|
| Identidad | Supabase (proyecto: `https://cdgzvcjmsnpwybhmcmjw.supabase.co`) |
| Datos | Cuentas (auth), perfiles, favoritos, notas, consultas, fichas/expedientes, banderas de acceso, logs de servicio |
| Finalidad | Autenticación, base de datos, API backend |
| Ubicación | Infraestructura cloud del proveedor |
| Documento | Términos + DPA de Supabase |

### 3.2 Netlify

| Campo | Detalle |
|---|---|
| Identidad | Netlify, Inc. |
| Sitio | https://loquacious-gelato-6a9b61.netlify.app/ |
| Datos | Front estático/PWA; logs de acceso (IP, user-agent, etc. según configuración) |
| Finalidad | Alojamiento y entrega del cliente web |
| Documento | Términos / DPA de Netlify |

### 3.3 Google (Fonts)

| Campo | Detalle |
|---|---|
| Identidad | Google (Google Fonts / gstatic) |
| Datos | Datos técnicos de la petición HTTP desde el navegador del usuario (IP, user-agent, referrer típicos) |
| Finalidad | Servir tipografías Alegreya / Alegreya Sans |
| Nota | El navegador del usuario se conecta a servidores de Google; Google trata datos según su política |

### 3.4 CDN de librerías (jsDelivr u otros)

| Campo | Detalle |
|---|---|
| Identidad | jsDelivr u operador del CDN usado |
| Datos | Peticiones técnicas para descargar JS (Supabase client, html2canvas, jsPDF, mammoth, etc.) |
| Finalidad | Entrega de assets |

### 3.5 WhatsApp (y apps de mensajería) — no es encargado del Prestador

| Campo | Detalle |
|---|---|
| Cuándo interviene | Solo si el **usuario** elige “Compartir” hacia WhatsApp u otro canal |
| Quién decide | El usuario (contenido, destinatario, si omite el nombre mostrando “Ahijado”) |
| Rol | Tercero independiente / destinatario elegido por el usuario |
| Responsabilidad | El Prestador no controla políticas ni seguridad de WhatsApp |

### 3.6 Procesadores de pago

Hoy **no** hay procesador de pagos integrado en la app. Si se añade uno, se actualizará este inventario, el Aviso, la Política de Privacidad y los Términos de Cobros y Pagos; el *merchant of record* seguirá siendo Abraham Yunes mientras opere como persona física.

---

## 4. Categorías de titulares

- Visitantes / invitados (datos técnicos y localStorage).  
- Usuarios registrados.  
- Terceros referidos en consultas bajo apodo/nombre de referencia (el usuario es quien los introduce; el Responsable exhorta a minimización — artículos **5** y **12**).

---

## 5. Subencargados y transferencias internacionales

Los proveedores cloud utilizan subencargados y regiones que pueden estar **fuera de México**. El Responsable se apoyará en las cláusulas contractuales / mecanismos de transferencia que ofrezca cada proveedor, en el marco de los artículos **35** y **36** de la LFPDPPP.

---

## 6. Seguridad y retención

- HTTPS en el sitio.  
- Auth y DB en Supabase; eliminación de cuenta vía función de la app + canal ARCO.  
- Retención alineada al Aviso de Privacidad (artículos **10** y **24**).  
- Incidentes: el Responsable evaluará notificación a titulares y, si aplica, a la autoridad, conforme a los artículos **19** y **38** y siguientes.

---

## 7. Auditoría y fin del encargo

Al cesar el uso de un proveedor, el Responsable procurará exportar datos necesarios y solicitar borrado conforme a las herramientas del proveedor, salvo retención legal.

---

## 8. Relación con el usuario final

Los derechos del titular se ejercen ante el Responsable en **corporativoespecializadoqroo@gmail.com** (artículos **27 a 34**), sin perjuicio de lo que la ley permita ejercer también frente al encargado. Autoridad competente: **Secretaría Anticorrupción y Buen Gobierno** (artículos **38** y **40**).

---

## 9. Contacto del Responsable

Abraham Yunes · corporativoespecializadoqroo@gmail.com · Calle 40 No. 7, Col. Ejido Solidaridad, C.P. 77712, Quintana Roo, México · https://loquacious-gelato-6a9b61.netlify.app/

**Vigencia:** 29 de septiembre de 2026
