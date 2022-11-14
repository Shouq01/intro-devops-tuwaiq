FROM node:alpine      
WORKDIR /app          
COPY . .              
RUN yarn install      
CMD ["node", "src/DevOps.js"]    
EXPOSE 80      
