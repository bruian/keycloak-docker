FROM postgres:12 AS postgres-keycloak
LABEL maintainer="Bruian Blake <bruianio@gmail.com>"

# COPY init-keycloak.sql /docker-entrypoint-initdb.d/
COPY init-keycloak.sh /docker-entrypoint-initdb.d/
