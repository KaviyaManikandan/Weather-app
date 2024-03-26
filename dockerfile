# Use a base image that includes a web server (e.g., Nginx) to serve your frontend files
FROM nginx:alpine

# Create a directory in the Nginx container to store the frontend files
WORKDIR /usr/share/nginx/html

# Copy the frontend files (HTML, CSS, JavaScript) into the Nginx default public directory
COPY . .

# Expose port 80 to allow external access to the web server
EXPOSE 80
