# Documento / Presupuesto de Materiales — Tapicería

## Concepto real

**No es una calculadora suelta**, sino un **documento tipo invoice/presupuesto** donde:

- Entras las medidas del proyecto (asiento, piso, mueble, lo que tapices)
- El sistema calcula cuánto material necesitas
- El resultado se muestra en **pulgadas, pies o yardas** (según prefieras)
- Puedes cambiar el **ancho del material** (44", 54", 60", 72", etc.) porque telas, vinyls y carpetas vienen en distintos anchos
- Se puede usar para asientos, pisos, muebles y todo lo relacionado con tapicería

---

## Ejemplo de uso

```
PROYECTO: Asiento de silla
Medidas del asiento: 90" × 76"
Área a cubrir: 6,840 pulg²

MATERIAL: Tela / Vinyl
Ancho del rollo: 54"  ← puedes cambiarlo (44", 60", 72"...)

CÁLCULO:
→ Material necesario: 127" lineales (90" × 76" ÷ 54")
→ En pies: 10.58 ft
→ En yardas: 3.53 yd
```

---

## Funcionalidades del documento

### 1. Medidas del proyecto
- Entrada en **pulgadas, pies o yardas** (conversión automática)
- Ejemplos: asiento 90"×76", piso 12'×10', respaldo 2 yd × 1.5 yd

### 2. Ancho del material (configurable)
- Tela: 44", 54", 60", 72"
- Vinyl: 54", 60", 72", 108"
- Carpetas: varía
- O valor personalizado

### 3. Resultado en la unidad que quieras
- Pulgadas lineales
- Pies lineales  
- Yardas lineales

### 4. Formato de documento
- Tipo factura/cotización
- Espacio para cliente, fecha, descripción del trabajo
- Sección de medidas y material
- Total de material + opcional: precio

---

## Cálculo base

- **Área del proyecto** = largo × ancho
- **Material lineal necesario** = área ÷ ancho del rollo
- Ejemplo: 90" × 76" = 6,840 pulg² → 6,840 ÷ 54" = 126.67" lineales

*(Desperdicio % se puede añadir después si lo necesitas)*

---

## Siguiente paso

¿Te parece bien que empecemos a armar este documento en HTML (para verlo e imprimirlo) con los campos que describimos?
