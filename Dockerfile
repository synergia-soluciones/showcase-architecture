# Imagen base ligera de Node.js
FROM node:18-alpine

# Directorio de trabajo en el contenedor
WORKDIR /usr/src/app

# Copiar archivos de dependencias
COPY package*.json ./

# Instalar solo dependencias de producción
RUN npm install --production

# Copiar el resto del código del microservicio
COPY . .

# Exponer el puerto
EXPOSE 3000

# Comando para iniciar el microservicio
CMD ["node", "src/index.js"]
