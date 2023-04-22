FROM condaforge/mambaforge:23.1.0-1

WORKDIR /usr/src/app
VOLUME /usr/src/app

COPY . .

RUN mamba update mamba -y
RUN mamba env update -n base --file enviroment.yml \
  && mamba clean -afy \
  && pre-commit install \
  && pre-commit install --hook-type commit-msg --hook-type pre-push
