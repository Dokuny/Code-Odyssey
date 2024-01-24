FROM amd64/node:18.14.2 as builder 
WORKDIR ./
ENV PATH ./node_modules/.bin:$PATH 

COPY . ./ 
RUN npm install 
RUN npm run build 

# Final build stage
FROM amd64/nginx:latest
COPY --from=builder /app/build /usr/share/nginx/html
COPY conf /etc/nginx

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
