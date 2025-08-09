# Use a lightweight Nginx image
FROM nginx:stable-alpine

# Copy all files to Nginx's HTML folder
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
