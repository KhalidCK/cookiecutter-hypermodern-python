FROM gitpod/workspace-full
USER gitpod
RUN pyenv install miniconda3-3.9.1 && pyenv global miniconda3-3.9.1
ENV PIP_USER=no POETRY_VIRTUALENVS_IN_PROJECT=true