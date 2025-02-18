# Use an official Nginx runtime as a parent image
FROM nginx:latest

# Copy the HTML file to the Nginx container
COPY index.html /usr/share/nginx/html

# Make port 80 available to the outside of the Docker container
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
