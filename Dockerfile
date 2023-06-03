FROM alpine:latest
COPY . /app
RUN addgroup devops && adduser ilias -G devops --disabled-password
CMD ["alpine"]
