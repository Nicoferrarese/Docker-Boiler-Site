# Deploy Django in Production

Boilerplate code to deploy a Django project using Docker Compose in a production environment.

In production, Django uses a WSGI server (Gunicorn) and a web server (Nginx).

# Usage

Run services in the background:
`docker-compose up -d`

Run services in the foreground:
`docker-compose up --build`

Inspect volume:
`docker volume ls`
and
`docker volume inspect <volume name>`

View networks:
`docker network ls`

Bring services down:
`docker-compose down`
