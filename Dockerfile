# Base NodeJS image
FROM node

# Clone the repo
RUN git clone https://github.com/EoinTraynor/react-app-with-github-cards

# change to working directory
WORKDIR /react-app-with-github-cards

# Install dependencies
RUN yarn install

# Expose port
EXPOSE 8080

# Run application
CMD ["yarn", "start"]