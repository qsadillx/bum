En base al análisis de todos los archivos proporcionados (CSV y PDF de seguridad cloud), genera un documento completo listo para pegar directamente en Word.

El documento debe estar estructurado y pensado como un working document para equipo de seguridad que va a usarlo en reuniones con cliente.

No quiero explicaciones sueltas ni resumen de archivos. Quiero un documento final.

Estructura obligatoria:

1. Título y contexto del análisis
- objetivo del trabajo
- entorno cloud analizado (AWS, OpenShift/Kubernetes, VMs, contenedores, IAM, secretos)

2. Visión general del entorno
- resumen claro de la arquitectura y componentes principales

3. Áreas de análisis
Organizado por:
- identidad y accesos (IAM)
- exposición de servicios
- red y segmentación
- contenedores / OpenShift / Kubernetes
- máquinas virtuales
- gestión de secretos

4. Principales hallazgos agrupados
No listar findings individuales, sino agruparlos en problemas o patrones de seguridad.

5. Riesgos principales identificados
Explicar los riesgos reales derivados del análisis (ej: escalada de privilegios, exposición, movimiento lateral, mala segmentación, etc.).

6. Escenarios de ataque
Describir 2-3 escenarios realistas de cómo un atacante podría comprometer el entorno.

7. Preguntas para cliente
Incluir preguntas técnicas claras para validar los hallazgos con el cliente.

8. Puntos pendientes de validación
Qué información falta para confirmar los riesgos detectados.

Formato:
- listo para copiar en Word
- con títulos claros
- sin formato complejo
- estilo profesional de consultoría de seguridad cloud

Reglas:
- no inventar datos no presentes en los archivos
- no dar conclusiones absolutas si no están soportadas
- priorizar claridad y utilidad para reuniones con cliente
