FROM squidfunk/mkdocs-material

COPY mkdocs.yml /docs/mkdocs.yml
COPY docs/ /docs/docs/

EXPOSE 8000
