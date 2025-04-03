# Use Node.js 18 base image
FROM node:18

# Set working directory in container
WORKDIR /app

# Copy only package files and install dependencies
COPY package*.json ./
RUN npm install

# Copy all files
COPY . .

# Expose port 8443 (host) to map to 3000 (container)
EXPOSE 8443

# Start the React app
CMD ["npm", "start"]
