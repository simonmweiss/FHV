FROM debian:stable-slim
COPY ./out .
ENV ASPNETCORE_URLS=http://+:5000
EXPOSE 5000
ENTRYPOINT [ "./WebApp" ]