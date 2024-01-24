FROM node:18.14.2 as builder 
WORKDIR ./
ENV PATH ./node_modules/.bin:$PATH 

COPY . ./ 
RUN npm install 
RUN npm run build 

FROM nginx:latest 
RUN rm -rf /etc/nginx/conf.d 
COPY conf /etc/nginx
COPY --from=builder ./build /usr/share/nginx/html 

EXPOSE 80 
CMD ["nginx", "-g", "daemon off;"]
