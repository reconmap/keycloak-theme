FROM quay.io/keycloak/keycloak:24.0

COPY theme/reconmap-theme-keycloak.jar /opt/keycloak/providers/

COPY realm.json /opt/keycloak/data/import/reconmap-realm.json

ENV KEYCLOAK_IMPORT=/opt/keycloak/data/import/reconmap-realm.json

