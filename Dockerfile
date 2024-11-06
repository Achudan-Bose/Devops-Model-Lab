# Use official Nginx image from Docker Hub
FROM nginx:alpine

# Copy the index.html to the nginx html directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start the Nginx server
CMD ["nginx", "-g", "daemon off;"]
