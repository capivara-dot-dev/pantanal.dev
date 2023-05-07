
PROJECT_NAME = capivara-dev

init:
	conda env update -n base -f enviroment.yml
	conda activate
	@echo ">>> conda env updated. Enviroment activated"
	pre-commit install
	pre-commit install --hook-type commit-msg --hook-type pre-push

docker:
	docker build -t capivara.dev .
	@echo ">>> docker build"
	@echo ">>> run it using 'docker run capivara.dev &'"
