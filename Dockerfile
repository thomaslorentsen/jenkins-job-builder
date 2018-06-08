FROM alpine

RUN apk add --no-cache py-pip \
  && pip install --upgrade pip \
  && pip install jenkins-job-builder \
  && pip install jenkins-job-builder
  
ENTRYPOINT ["jenkins-job-builder"]
