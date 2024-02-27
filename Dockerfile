FROM mysql:latest
ENV MYSQL_ROOT_PASSWORD=password
ENV MYSQL_DATABASE=mydatabase
ENV MYSQL_USER=myuser
ENV MYSQL_PASSWORD=myuserpassword

# Expose MySQL port
EXPOSE 7000
