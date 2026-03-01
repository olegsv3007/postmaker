# ===========================================
# Frontend Dockerfile - Node.js with Hot Reload
# ===========================================
FROM node:20-alpine

# Install chokidar for better file watching in containers
RUN apk add --no-cache git

# Set working directory
WORKDIR /app

# Copy package files
COPY package*.json ./

# Install dependencies
RUN npm install

# Expose Vite dev server port
EXPOSE 5173

# Set environment for development
ENV NODE_ENV=development
ENV HOST=0.0.0.0
ENV PORT=5173

# Start development server with hot reload
CMD ["npm", "run", "dev", "--", "--host", "0.0.0.0", "--port", "5173"]
