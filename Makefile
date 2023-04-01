test:
	pytest --tb=short 
	
test_repository:	
	pytest --capture=sys test_repository.py
