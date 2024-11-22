FROM alpine:latest    
RUN apk add --no-cache bash   
WORKDIR /app  
COPY README.md .  
CMD ["cat", "README.md"]