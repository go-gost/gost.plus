# FROM ginuerzh/hugo:0.121.1 AS hugo
# WORKDIR /src
# ADD . .
# RUN hugo 

FROM nginx:1.18-alpine
# COPY --from=hugo /src/public /usr/share/nginx/html
COPY public /usr/share/nginx/html
