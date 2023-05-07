# capivara.dev

A ML for finance market news prediction

---

![versions](https://img.shields.io/badge/python-3.10-blue)
[![license](https://img.shields.io/badge/license-MIT-blue)](https://github.com/capivara-dot-dev/pantanal.dev/blob/main/LICENSE)
[![pre-commit.ci status](https://results.pre-commit.ci/badge/github/capivara-dot-dev/pantanal.dev/main.svg)](https://results.pre-commit.ci/latest/github/capivara-dot-dev/pantanal.dev/main)
[![pre-commit](https://img.shields.io/badge/pre--commit-enabled-brightgreen?logo=pre-commit)](https://github.com/pre-commit/pre-commit)
[![Imports: isort](https://img.shields.io/badge/%20imports-isort-%231674b1?style=flat&labelColor=ef8336)](https://pycqa.github.io/isort/)
[![Code style: black](https://img.shields.io/badge/code%20style-black-000000.svg)](https://github.com/psf/black)

---

## Dependencies

- [Make](https://www.gnu.org/software/make/) >= 4.3

## Project Organization

    ├── LICENSE
    ├── Makefile           <- Makefile with commands like `make data` or `make train`
    ├── README.md          <- The top-level README for developers using this project.
    ├── data
    │   ├── external       <- Data from third party sources.
    │   ├── interim        <- Intermediate data that has been transformed.
    │   ├── processed      <- The final, canonical data sets for modeling.
    │   └── raw            <- The original, immutable data dump.
    │
    ├── docs               <- Project documentation
    │
    ├── models             <- Trained and serialized models, model predictions, or model summaries
    │
    ├── notebooks          <- Jupyter notebooks. Naming convention is a number (for ordering),
    │                         the creator's initials, and a short `-` delimited description, e.g.
    │                         `1.0-jqp-initial-data-exploration`.
    │
    ├── references         <- Data dictionaries, manuals, and all other explanatory materials.
    │
    ├── reports            <- Generated analysis as HTML, PDF, LaTeX, etc.
    │   └── figures        <- Generated graphics and figures to be used in reporting
    │
    └── requirements.txt   <- The requirements file for reproducing the analysis environment, e.g.

> The data folder is not present on the repository and must be made on each person clone

---

## Initialization

### Docker

**We reccommend the utilization of vscode for developing using docker**

Use the following make command:

```shell
make docker
```

and connect to the container using dev containers.

All changes will persist since we are using volumes.

### Own machine

Dependencies required:

- [Conda](https://docs.conda.io/projects/conda/en/stable/user-guide/install/index.html) >= 23.3.1

Use the following make command:

```shell
make init
```

all dependencies will be installed, and you should be in the conda enviroment.

---

<p><small>Project based on the <a target="_blank" href="https://drivendata.github.io/cookiecutter-data-science/">cookiecutter data science project template</a>. #cookiecutterdatascience</small></p>
