coverage:
	coverage run manage.py test --noinput polls
	coverage html

test:
	python manage.py test --noinput polls

flake8:
	flake8
