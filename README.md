Requirements
---------
- Docker
- VSCode

Install
---------
- open shell in project root directory with `Dockerfile` file and run commands
    ```
    docker build -t portfolio-toolkit .

    docker run -td portfolio-toolkit:latest
    ```
- attach VSCode to docker container
- open directory `/home/root`
- run from shell `cog install-hook --all`