# Use a lightweight Nginx web server as the base image
FROM nginx:alpine

# Copy ALL files from your current folder into the server's HTML folder
COPY . /usr/share/nginx/html/

# Expose port 80 for web traffic
EXPOSE 80