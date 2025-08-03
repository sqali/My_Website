# Use NGINX as the base image
FROM nginx:alpine

# Copy your HTML site into the default NGINX directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start NGINX
CMD ["nginx", "-g", "daemon off;"]