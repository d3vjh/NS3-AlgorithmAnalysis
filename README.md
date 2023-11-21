# Redes II

Analizar rendimiento de por lo menos tres algoritmos de enrutamiento
• EIGRP - DUAL
• OSPF – Dijkstra
• ACO - Heurístico

Se pretende analizar los siguientes aspectos:
• Analizar nivel de frecuencia de acceso por cada nodo visitado
• Analizar el rendimiento de cada algoritmo

Adicionalmente para cada topología:
• Utilizar una función aleatoria para la distribución de la Carga de Operación (Normal, Intermedia y Alta) para todos los algoritmos seleccionados.
• Definir una función aleatoria para determinar la carga (peso) entre Nodos

| **ESCENARIOS** | ** No.  Nodos** | **No. Nodos intermedios** | **Carga Normal Operación (Nodos Fuente y Destino)** | Carga Intermedia de  Operación (Nodos Fuente y Destino) |                 Carga Alta de Operación (Nodos Fuente y Destino)                |
|:--------------:|:---------------:|:-------------------------:|:---------------------------------------------------:|:-------------------------------------------------------:|:-------------------------------------------------------------------------------:|
|   Escenario 1  |        8        |             2             | N1–N8, N2–N7, N3–N6                                 | N1–N8, N2–N7, N3–N6, N8–N3, N7–N1                       | N1–N8, N2–N7, N3–N6, N8–N3, N7–N1, N1–N6, N2– N8, N3–N7, N8–N1, N7–N2           |
|   Escenario 2  |        20       |             10            | N1–N20, N2–N19, N3–N18                              | N1–N20, N2–N19, N3– N18, N4–N17, N5–N16                 | N1–N20, N2–N19, N3–N18, N4–N17, N5–N16, N6–N15, N7–N14, N8–N13, N9–N12, N10–N11 |
|   Escenario 3  |        50       |             30            | N1–N50, N2–N49, N3-N48                              | N1–N50, N2–N49, N3– N48, N4–N47, N5–N46                 | N1–N50, N2–N49, N3–N48, N4–N47, N5–N46, N6–N45, N7–N44, N8–N43, N9–N42, N10–N41 |
