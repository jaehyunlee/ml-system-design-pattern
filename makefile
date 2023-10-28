.PHONY: dev
dev:
	PIPENV_VENV_IN_PROJECT=true pipenv shell

.PHONY: dev_sync
dev_sync:
	pipenv sync --dev

.PHONY: sync
sync:
	pipenv sync

.PHONY: lint
lint:
	pipenv run lint

.PHONY: vet
vet:
	pipenv run vet

.PHONY: fmt
fmt:
	pipenv run sort
	pipenv run fmt
