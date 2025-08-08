FROM quay.io/outline/outline-server:latest
EXPOSE 80 443 8080 8443
CMD ["bash", "-c", "/opt/outline/run.sh"]