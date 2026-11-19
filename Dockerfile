
# Use Nginx as the base image
FROM nginx:alpine

# Copy website files into Nginx directory
COPY index.html /usr/share/nginx/html/index.html
COPY style.css /usr/share/nginx/html/style.css

# Expose port 80
EXPOSE 80
