FROM gitpod/workspace-full
USER gitpod
ENV PIP_USER=no POETRY_VIRTUALENVS_IN_PROJECT=true
RUN pip3 install \
    nox \
    nox-poetry \
    commitizen \
    poethepoet \
    poetry \
    poetry-dynamic-versioning