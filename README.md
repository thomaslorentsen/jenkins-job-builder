# Jenkins Job Builder

```bash
docker run --rm -v "$(pwd)/jenkins_jobs.ini":/etc/jenkins_jobs/jenkins_jobs.ini \
  imacatlol/jenkins-job-builder --server jenkins list
```
