# Launching the website 

The OSI website uses MkDocs Material as its base. [Follow the installation instructions](https://squidfunk.github.io/mkdocs-material/getting-started/#installation), but for convenience:

Use [pyenv](https://github.com/pyenv/pyenv) to manage Python virtual environments (particularly for macs). 

Then:

```shell
pip install mkdocs-material
```

## Running with Docker

Alternatively, you can use the [official Docker image](https://hub.docker.com/r/squidfunk/mkdocs-material/) to run the dev server with live-reload:

```shell
docker run --rm -it -p 8000:8000 -v ${PWD}:/docs squidfunk/mkdocs-material
```