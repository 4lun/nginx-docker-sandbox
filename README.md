# Nginx Docker Sandbox

Simple sandbox for testing Nginx configurations in Docker

Includes

- a basic `html/` folder with an index.html file that is served by Nginx
- a flat `nginx.conf` file that replicates the default Nginx configuration (based on a manual run of `nginx -T`, and included files relocated to correct blocks)

Run with `./run.sh`, port 80 is exposed as 8888 on the host machine: [http://localhost:8888](http://localhost:8888)

**Note**: any existing container (with the name `nginx-docker-sandbox`) is force removed each time
