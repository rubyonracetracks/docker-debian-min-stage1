[![Build](https://github.com/rubyonracetracks/docker-debian-min-stage1/actions/workflows/build.yml/badge.svg)](https://github.com/rubyonracetracks/docker-debian-min-stage1/actions/workflows/build.yml)

# Docker Debian - Minimal - Stage 1

This repository is used for building the Stage 1 Minimal Debian Docker images for [Ruby on Racetracks](https://www.rubyonracetracks.com/).

## Docker Images Created
[ghcr.io/rubyonracetracks/docker-debian-min-stage1](https://github.com/orgs/rubyonracetracks/packages?repo_name=docker-debian-min-stage1)

## Upstream Docker Images
[Official Debian Docker images](https://hub.docker.com/_/debian)

## What's Added
* Sudo
* A regular user with the username "winner" and sudo access
* Nano editor
* Git version control
* Time stamp file, automatically displayed during every login

## What's the Point?
* This Docker image is a basic building block for all other Docker images for [Ruby on Racetracks](https://www.rubyonracetracks.com/).
* This Docker image is a basic building block used in repositories for installing certain tools in a Debian system.
* This Docker image is deliberately kept small in to minimize the time needed for building, uploading, and downloading this image.  This is useful for getting quick feedback when experimenting.

## More Information
General information common to all Docker Debian build repositories is in the [FAQ](https://github.com/rubyonracetracks/docker-common/blob/main/FAQ.md).
