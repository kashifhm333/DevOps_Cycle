# Use the lightweight Nginx image
FROM nginx:alpine

# Copy your website files into the Nginx default directory
COPY index.html /usr/share/nginx/html/
COPY output.css /usr/share/nginx/html/

# Expose port 80 to the world
EXPOSE 80