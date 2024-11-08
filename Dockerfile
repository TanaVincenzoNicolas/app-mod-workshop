# Use an official PHP image with Apache
# Pull a suitable php image
FROM __________# Define the env variable for the Apache listening port 8080
ENV __________

# Set working directory inside the container
WORKDIR __________

# Install required PHP extensions: PDO, MySQL, and other dependencies
RUN __________

# Copy all application files into the container
COPY __________

# Configure Apache to listen on port 8080. Use ‘sed' command to change the default listening port.
RUN __________

# When in doubt, always expose to port 8080
EXPOSE __________

# Start Apache in the foreground
CMD __________
