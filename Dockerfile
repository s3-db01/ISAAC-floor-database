# MySQL base image
FROM mysql

# Add a database
ENV MYSQL_DATABASE isaac-floor

RUN mysql -u root -p${MYSQL_ROOT_PASSWORD} -e "CREATE DATABASE isaac-floor-database"
