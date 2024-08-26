# Use the official PHPMyAdmin image from Docker Hub
FROM phpmyadmin/phpmyadmin:latest

# Set environment variables (optional, as these can also be set in docker-compose.yml)
ENV PMA_HOST=db
ENV MYSQL_ROOT_PASSWORD=root_password

# Expose port 80 to access PHPMyAdmin
EXPOSE 80
