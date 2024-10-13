
## Just a small repo for creating a actions runner for docker

### Usage:
### Build:
```sh
docker build --build-arg TARGETOS=linux --build-arg TARGETARCH=arm64 --build-arg RUNNER_VERSION=2.320.0 -t actions-runner .
```
### Run:
```sh
docker run -d --restart unless-stopped -e RUNNER_TOKEN=<your-token> -e RUNNER_REPO=<your-repo/organisation> actions-runner
```
