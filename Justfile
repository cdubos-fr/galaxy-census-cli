set shell := ["zsh", "-uc"]

devenv:
    tox devenv -e devenv .venv
    pre-commit install

serve-docs:
    mkdocs serve
