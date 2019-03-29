FROM nginx
WORKDIR /etc/nginx/conf.d/
COPY . .

RUN chmod +x entrypoint.sh

ENV DOMAIN test.test

ENTRYPOINT [ "./entrypoint.sh" ]
