FROM java:8
MAINTAINER "Namazu510 <namazu510@hotmail.co.jp>"

WORKDIR /
COPY ./entrypoint.sh entrypoint.sh
RUN chmod 744 entrypoint.sh

EXPOSE 1099
ENTRYPOINT ["/entrypoint.sh"]
CMD ["default.jar"]
