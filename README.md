# Programas y Controladores Esenciales para Windows

Este repositorio proporciona una lista completa de programas esenciales para instalar después de formatear tu sistema operativo Windows. Desde herramientas de compresión hasta reproductores multimedia, codecs y frameworks, encontrarás enlaces directos para descargar e instalar las últimas versiones de estos programas.

Además, hemos incluido una sección dedicada a los enlaces de descarga de controladores de hardware de los principales fabricantes, asegurando que tu sistema funcione de manera óptima y segura.

¡Optimiza tu experiencia en Windows con esta recopilación de software esencial y asegúrate de tener los controladores más recientes para tu hardware!

![imagen](foto.jpg)

# Índice

1. [Programas Esenciales Después de un Formateo](#programas-esenciales-después-de-un-formateo)
2. [Controladores de Hardware](#controladores-de-hardware)
3. [Forma Rápida de Instalar Programas](#forma-rápida-de-instalar-programas)
    - 3.1 [Instalación Rápida de Programas con Chocolatey](#instalación-rápida-de-programas-con-chocolatey)
    - 3.2 [Instalación Rápida de Programas con Ninite](#instalación-rápida-de-programas-con-ninite)

---

# Programas Esenciales Después de un Formateo

1. **.NET Framework (Última versión)**: [Descargar .NET Framework](https://dotnet.microsoft.com/download/dotnet) - La última versión del entorno de ejecución .NET para desarrolladores de software.

2. **.NET Framework 3.5**: [Descargar .NET Framework 3.5](https://www.microsoft.com/en-us/download/details.aspx?id=21) - Versión específica del .NET Framework para aplicaciones que requieren la versión 3.5.

3. **.NET Framework All-in-One**: [Descargar .NET Framework All-in-One](https://www.itechtics.com/net-framework-versions-offline-installers/) - Todas las versiones de .NET Framework en un solo paquete.

4. **7-zip (Última versión)**: [Descargar 7-zip](https://www.7-zip.org/) - Herramienta de compresión de archivos de código abierto con alta tasa de compresión.

5. **Adobe Acrobat Reader DC (Última versión)**: [Descargar Adobe Acrobat Reader DC](https://get.adobe.com/uk/reader/enterprise/) - La última versión del visor de PDF de Adobe.

6. **Codec Guide- K-Lite Codec Pack - Para Windows 11 - 10 - 8.1 - 7**: [Descargar K-Lite Codec Pack](https://codecguide.com/) - Paquete de códecs multimedia para reproducir diversos formatos de audio y video.

7. **FastCopy***: [Descargar FastCopy](https://fastcopy.jp/) - Herramienta de copia de archivos de alto rendimiento.

8. **Descarga oficial del Reproductor multimedia VLC, el mejor reproductor de código abierto - VideoLAN**: [Descargar VLC](https://www.videolan.org/vlc/) - El reproductor multimedia de código abierto más popular.

9. **DirectX Runtime Offline Installer (Junio 2010) - Descarga de TechPowerUp**: [Descargar DirectX](https://www.techpowerup.com/download/directx-end-user-runtime-web-installer/) - Paquete de tiempo de ejecución de DirectX para juegos y aplicaciones multimedia.

10. **DirectX**: [Descargar DirectX](https://www.microsoft.com/en-us/download/details.aspx?id=8109) - La última versión de DirectX, vital para gráficos y juegos en Windows.

11. **Descargar Microsoft XNA Framework Redistributable 4.0 desde el Centro de Descargas Oficial de Microsoft**: [Descargar XNA Framework](https://www.microsoft.com/en-us/download/details.aspx?id=20914) - Marco de desarrollo para juegos de Microsoft.

12. **GitHub - abbodi1406-vcredist - AIO Repack para las últimas versiones de Microsoft Visual C++ Redistributable Runtimes**: [Descargar AIO Repack](https://github.com/abbodi1406/vcredist/releases) - Paquete que contiene todas las versiones de Visual C++ Redistributable.

13. **Habilitar .NET Framework 3.5 (desde ISO de Windows)**:  
    ```
    DISM /online /enable-feature /featurename:NetFX3 /All /Source:%setupdrv%:\sources\sxs /LimitAccess 
    ```
    - Comando para habilitar .NET Framework 3.5 desde una ISO de Windows.

14. **Habilitar .NET Framework 3.5**:  
    ```
    DISM /Online /Enable-Feature /FeatureName:NetFx3 /All  
    ```
    - Comando para habilitar .NET Framework 3.5.

15. **Habilitar DirectPlay**:  
    ```
    Dism /online /Enable-Feature /FeatureName:"DirectPlay" -All
    ```
    - Comando para habilitar DirectPlay.

16. **Java (Última versión)**: [Descargar Java](https://www.java.com/es/download/) - La última versión del entorno de ejecución de Java.

17. **LibreOffice - LibreOffice en español - Suite ofimática libre, basada en OpenOffice, compatible con Microsoft**: [Descargar LibreOffice](https://es.libreoffice.org/) - Suite de oficina de código abierto.

18. **OpenAL - Cross Platform 3D Audio**: [Descargar OpenAL](https://openal.org/) - Biblioteca de audio para entornos 3D.

19. **Visual C++ Redistributable (Última versión)**: [Descargar Visual C++ Redistributable](https://learn.microsoft.com/en-us/cpp/windows/latest-supported-vc-redist?view=msvc-170) - La última versión de las bibliotecas redistribuibles de Visual C++.

20. **Visual C++ Redistributable All-in-One**: [Descargar Visual C++ Redistributable All-in-One](https://www.techpowerup.com/download/visual-c-redistributable-runtime-package-all-in-one/) - Todas las versiones de las bibliotecas redistribuibles de Visual C++ en un solo paquete.

21. **Unchecky (Última versión)**: [Descargar Unchecky](https://unchecky.com/) - Una herramienta que ayuda a evitar la instalación de software no deseado durante la instalación de programas en Windows.

22. **WinRAR (Última versión)**: [Descargar WinRAR](https://www.rarlab.com/download.htm) - Herramienta de compresión y descompresión de archivos con una amplia compatibilidad de formatos.

23. **FX Sound (Última versión)**: [Descargar FX Sound](https://www.fxsound.com/download) - Mejora la calidad de sonido de tu computadora con esta potente herramienta de mejora de audio.

24. **Malwarebytes (Última versión)**: [Descargar Malwarebytes](https://www.malwarebytes.com/) - Protege tu sistema contra malware, ransomware y otras amenazas con este potente software antivirus.

25. **PDFelement (Última versión)**: [Descargar PDFelement](https://pdf.wondershare.es/) - PDFelement es un software de edición de PDF con funciones de creación, edición, conversión, anotación y protección. También ofrece funciones de IA como traducción automática, OCR y análisis de texto.
---

# Controladores de Hardware

En este repositorio, encontrarás una colección de enlaces para descargar los controladores de hardware más recientes para tu sistema. Mantener los controladores actualizados es importante para garantizar un funcionamiento óptimo y seguro de tu hardware. A continuación, se describen brevemente los controladores incluidos:

1. **Controladores de AMD**: [Descargar controladores de AMD](https://www.amd.com/es/support)

2. **Controladores de Intel**: [Descargar controladores de Intel](https://downloadcenter.intel.com/es/download/last)

3. **Controladores de NVIDIA**: [Descargar controladores de NVIDIA](https://www.nvidia.com/Download/index.aspx)

4. **Controladores de Realtek**: [Descargar controladores de Realtek](https://www.realtek.com/en/component/zoo/category/network-interface-controllers-10-100-1000m-gigabit-ethernet-pci-express-software)

5. **Controladores de Logitech**: [Descargar controladores de Logitech](https://support.logi.com/hc/en-us/categories/360001595913-Downloads)

6. **Controladores de HP**: [Descargar controladores de HP](https://support.hp.com/us-en/drivers)

7. **Controladores de Dell**: [Descargar controladores de Dell](https://www.dell.com/support/home/en-us?app=drivers)

8. **Controladores de Lenovo**: [Descargar controladores de Lenovo](https://pcsupport.lenovo.com/us/en/products/laptops-and-netbooks/)

9. **Controladores de ASUS**: [Descargar controladores de ASUS](https://www.asus.com/support/Download-Center/)

10. **Controladores de Acer**: [Descargar controladores de Acer](https://www.acer.com/ac/en/US/content/drivers)

11. **Controladores de MSI**: [Descargar controladores de MSI](https://www.msi.com/support/download)

---

# Forma Rápida de Instalar Programas

### Instalación Rápida de Programas con Chocolatey

[Chocolatey](https://chocolatey.org/) es un administrador de paquetes para Windows que simplifica la instalación y actualización de software. Para usar Chocolatey, sigue estos pasos:

1. **Instalar Chocolatey**: Abre la línea de comandos como administrador y ejecuta el siguiente comando para instalar Chocolatey.

```bash
Get-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1')) && choco
```

2. **Instalar Programas**: Utiliza comandos sencillos de Chocolatey para instalar programas. Por ejemplo, para instalar VLC, ejecuta:
```bash
choco install vlc
```
¡Esta es una forma rápida y eficiente de instalar múltiples programas en Windows usando Chocolatey!

### Lista de comandos de Chocolatey

- `choco install [paquete]`: Instala un paquete específico.
- `choco update [paquete]`: Actualiza un paquete específico.
- `choco uninstall [paquete]`: Desinstala un paquete específico.
- `choco list`: Muestra una lista de paquetes instalados.
- `choco find [nombre o descripción]`: Busca paquetes disponibles basados en el nombre o descripción.
- `choco search [nombre o descripción]`: Busca información sobre paquetes disponibles basados en el nombre o descripción.
- `choco source add [dirección URL]`: Agrega una fuente de paquetes.
- `choco source remove [dirección URL]`: Elimina una fuente de paquetes.
- `choco upgrade all`: Actualiza todos los paquetes instalados.
- `choco help`: Muestra ayuda y documentación sobre comandos Chocolatey.

---

### Instalación Rápida de Programas con Ninite

[Ninite](https://ninite.com/) es una herramienta que simplifica la instalación de varios programas en Windows de manera rápida y sin complicaciones. Aquí te dejo una guía paso a paso:

1. **Accede a Ninite**: Abre tu navegador web y visita [Ninite.com](https://ninite.com/).

2. **Selecciona tus Programas**: En la página de Ninite, elige los programas que deseas instalar marcando las casillas correspondientes. Puedes seleccionar navegadores web, reproductores multimedia, herramientas de seguridad y más.

3. **Descarga tu Instalador Personalizado**: Después de seleccionar tus programas, desplázate hacia abajo y haz clic en el botón "Get Your Ninite" para descargar un instalador personalizado.

4. **Ejecuta el Instalador**: Una vez descargado, ejecuta el archivo descargado. Ninite instalará automáticamente todas las aplicaciones seleccionadas sin requerir intervención adicional.

¡Y eso es todo! Ninite se encargará de instalar y mantener actualizados tus programas de manera eficiente. Es una excelente opción para ahorrar tiempo al configurar o reinstalar software en tu sistema Windows.

---

# Licencia
Este procedimiento está bajo la [licencia Creative Commons Attribution 4.0 International](https://creativecommons.org/licenses/by/4.0/). Puedes compartir, adaptar y utilizar estos pasos siempre que des el crédito correspondiente al autor original.

# Nota importante
Se recomienda encarecidamente hacer una copia de seguridad de los datos importantes antes de continuar. El autor no se hace responsable de ningún daño o problema causado por el mal uso de estas tecnicas.
