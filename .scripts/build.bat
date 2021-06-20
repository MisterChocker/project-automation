docker build --no-cache  -f Dockerfile.build . -t github-actions-automate-projects:sandbox
docker image tag github-actions-automate-projects:sandbox misterchocker/project-automation:sandbox
docker push misterchocker/project-automation:sandbox
