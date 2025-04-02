# Use Node.js 18 base image
FROM node:18

# Set working directory in container
WORKDIR /app

# Copy only package files and install dependencies
COPY package*.json ./
RUN npm install

# Copy all files
COPY . .

# App runs on port 3000
EXPOSE 3000

# Start the React app
CMD ["npm", "start"]
