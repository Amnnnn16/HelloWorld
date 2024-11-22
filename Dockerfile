FROM alpine:latest    
RUN apk add --no-cache bash coreutils   
WORKDIR /app  
COPY README.md .  
CMD ["cat", "README.md"]