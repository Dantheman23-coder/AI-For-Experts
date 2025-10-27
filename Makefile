.PHONY: install test ci pre-commit-install clean

PY := python3
PIP := $(PY) -m pip
PYTEST := $(PY) -m pytest
PRECOMMIT := $(PY) -m pre_commit

install:
	$(PIP) install --upgrade --user pip
	$(PIP) install --user -r requirements.txt || $(PIP) install --break-system-packages -r requirements.txt

 test:
	$(PYTEST)

pre-commit-install:
	$(PRECOMMIT) install || true

ci:
	$(PYTEST) -q
	$(PY) -m pre_commit run --all-files --show-diff-on-failure || true

clean:
	rm -rf .venv