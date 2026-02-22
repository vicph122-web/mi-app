# Cómo abrir el documento correctamente

El documento **debe abrirse con un servidor local** (no con doble clic en `index.html`) para que funcionen:
- Base de datos (IndexedDB)
- Service Worker
- Guardar y cargar presupuestos

---

## Opción 1: Script automático (recomendado)

1. Haz **doble clic** en `abrir-documento.bat`
2. Se abrirá una ventana negra con el servidor
3. Abre tu navegador y escribe: **http://localhost:3000**
4. Presiona Enter

**Nota:** Mantén la ventana negra abierta mientras uses el documento.

---

## Opción 2: Desde la terminal de Cursor

1. En Cursor, presiona **Ctrl+`** para abrir la terminal
2. Escribe:

```
cd "c:\VIP assistant"
python -m http.server 3000
```

3. Abre el navegador y ve a: **http://localhost:3000**

---

## Opción 3: Extensión Live Server (Cursor/VS Code)

1. Instala la extensión **"Live Server"** en Cursor
2. Clic derecho en `index.html`
3. Elige **"Open with Live Server"**
4. Se abrirá automáticamente en el navegador

---

## Si no tienes Python ni Node.js

**Instalar Python (la forma más fácil en Windows):**
1. Abre **Microsoft Store** (menú Inicio)
2. Busca **"Python 3.12"**
3. Pulsa **Obtener** / **Instalar**
4. Espera a que termine
5. Ejecuta de nuevo `abrir-documento.bat`

**O desde la terminal** (PowerShell como administrador):
```
winget install Python.Python.3.12
```

**O desde la web:** https://www.python.org/downloads/  
(marca **"Add Python to PATH"** durante la instalación)

---

## Alternativa: Node.js

Si tienes Node.js instalado:

```
cd "c:\VIP assistant"
npx -y serve -p 3000
```

Luego abre: **http://localhost:3000**
