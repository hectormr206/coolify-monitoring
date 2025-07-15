# Usar la imagen oficial de Prometheus como base
FROM prom/prometheus:latest

# Copiar nuestro archivo de configuración local al lugar correcto dentro de la imagen
COPY prometheus.yml /etc/prometheus/prometheus.yml