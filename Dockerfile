# Use official nginx image
FROM nginx:alpine

# Set working directory inside container
WORKDIR /usr/share/nginx/html

# Remove default nginx index file
RUN rm -rf ./*

# Copy your project files into container
COPY index.html .
COPY assets/ ./assets/

# Expose port 80
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]

