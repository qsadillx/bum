Analiza estrictamente los archivos CSV y el PDF de seguridad cloud proporcionados.

Reglas:
- Usa únicamente evidencia presente en los datos.
- No inventes findings.
- No hagas teoría genérica de seguridad.

Quiero un análisis enfocado a operación real en Tenable Cloud Security.

Estructura:

1. Resumen de riesgos reales
- métricas por severidad (low, medium, high, critical)
- principales categorías de findings
- entornos más afectados

2. Top findings críticos y altos
Para cada uno:
- descripción del finding
- recurso afectado
- severidad
- evidencia del dataset

3. Impacto real del finding
Explica qué podría pasar si se explota en un entorno cloud real (AWS / Kubernetes / OpenShift / VMs / IAM).

4. Cómo se corrige (remediación)
Para cada tipo de problema:
- qué cambio de configuración o control lo soluciona
- si es IAM: qué permisos reducir o eliminar
- si es exposición: qué restringir
- si es Kubernetes/OpenShift: qué configurar correctamente
- si es VM: qué parche o ajuste aplicar

5. Qué revisar en Tenable Cloud Security
Indica exactamente qué debería mirar en la herramienta para validar o investigar cada tipo de finding:
- dashboards o secciones relevantes (IAM, misconfigurations, vulnerabilities, exposure, workloads)
- qué filtros usar
- qué señales buscar para confirmar riesgo real

6. Priorización de trabajo
Ordena qué se debería atacar primero en base a riesgo real y explotabilidad.

7. Limitaciones de los datos
Indica qué no se puede concluir solo con estos archivos.

Reglas finales:
- Enfocado a uso operativo en Tenable Cloud Security
- Basado en datos reales, no teoría
- Orientado a remediación y validación en entorno
