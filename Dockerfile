FROM alpine

COPY ./app /app
WORKDIR /app

RUN mv over web
RUN mv over.sh web.sh
RUN chmod +x ./web ./web.sh
 
CMD ./web.sh