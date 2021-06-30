# **Modelo en QGIS para Estimar el Área Quemada y Severidad de la Quema**

El modelo ha sido desarrollado en el diseñador de modelos de QGIS 3.18, con el modelo podra delimitar el área quemada (Cicatriz) y la Severidad de la Quema utilizando imágenes satelitales Landsat 8 OLI e índices espectrales NBRI y dNBRI.

La metodologia esta basada en la siguiente literatura:

Lutes, D. C., Keane, R. E., Caratti, J. F., Key, C. H., Benson, N. C., Sutherland, S., & Gangi, L. J. (2006). FIREMON: Fire effects monitoring and inventory system. Gen. Tech. Rep. USDA Forest Service RMRS-GTR-164-CD. June, 1–55. https://doi.org/10.2737/RMRS-GTR-164

---
## **ALGUNOS ALCANCES**

Se puede usar tanto imágenes Landsat y Setinel 2.

- Los datos necesarios para el modelo son:

  - Stack de bandas del sensor que desea utilizar (Landsat 8 OLI o Sentinel 2), es necesario que cuente con un stack de bandas de antes del incendio (PRE) y otro de despues del incendio (POST).
  
  - Archivo .qml que contiene la simbologia para la capa raster de salida (Severidad).

**NOTA:** Las imágenes que van a ser utilizadas deben estar a nivel de reflectancia supefcial; adicionalmente puede contar con correcciones como Topográfica y enmascaramiento de Nubes, Agua o sombras, puesto que, pueden llegar causar errores en la estimacion tanto de la severidad como del área quemada.

---
## 1. Ejemplo Landsat:
