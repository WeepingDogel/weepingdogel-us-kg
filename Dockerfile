# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy the HTML file to the default Nginx html directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to allow traffic to the container
EXPOSE 80

# Start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]

