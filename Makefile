format-all:
	isort . --skip NLP_2025
	black . --exclude NLP_2025 -l 120