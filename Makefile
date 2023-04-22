
PROJECT_NAME = capivara-dev

init:
	conda env update -n base -f enviroment.yml
	conda activate
	@echo ">>> conda env updated. Enviroment activated"
	pre-commit install
	pre-commit install --hook-type commit-msg --hook-type pre-push

docker:
	docker compose build capivara.dev
	@echo ">>> docker build"
	@echo ">>> run it using 'docker compose up capivara.dev &'"
	@echo ">>> connect to it using dev containers"
