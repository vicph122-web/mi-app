@echo off
cd /d "%~dp0"

echo ========================================
echo   Abriendo servidor para el documento
echo ========================================
echo.

:: Intentar con Node.js primero
where npx >nul 2>&1
if %ERRORLEVEL% EQU 0 (
    echo Usando Node.js...
    echo.
    echo Abre tu navegador en: http://localhost:3000
    echo.
    echo Para cerrar: Ctrl+C
    echo.
    npx -y serve -p 3000
    goto :fin
)

:: Intentar con Python
where python >nul 2>&1
if %ERRORLEVEL% EQU 0 (
    echo Usando Python...
    echo.
    echo Abre tu navegador en: http://localhost:3000
    echo.
    echo Para cerrar: Ctrl+C
    echo.
    python -m http.server 3000
    goto :fin
)

:: Si no hay ni Node ni Python
echo NO se encontro Python ni Node.js.
echo.
echo Para instalar Python (gratis):
echo   1. Abre Microsoft Store
echo   2. Busca "Python 3.12"
echo   3. Instala
echo   4. Cierra y vuelve a abrir esta ventana
echo.
echo O ejecuta en PowerShell (como administrador):
echo   winget install Python.Python.3.12
echo.
echo Otra opcion: usa la extension "Live Server" en Cursor
echo   - Clic derecho en index.html
echo   - "Open with Live Server"
echo.
pause
:fin
