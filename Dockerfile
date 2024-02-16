# Use an official Nginx image as a parent image
FROM nginx:latest

# Copy your custom welcome page to the Nginx HTML folder
COPY ./index.html /usr/share/nginx/html/index.html
