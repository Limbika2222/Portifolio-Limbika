# Use an official Nginx image to serve static files
FROM nginx:alpine

# Copy your website files into the Nginx HTML folder
COPY . /usr/share/nginx/html

# Expose port 80 for web traffic
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]


