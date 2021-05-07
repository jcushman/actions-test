Test repository for Github Actions:

* Run tests in docker-compose
* On official push, push tagged Dockerfile to ghcr.io if it doesn't already exist
* On either official push or pull request, use existing tagged docker file rather than rebuilding if possible
