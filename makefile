heroku:
	git add .
	git commit -m 'heroku'
	heroku create
	git push heroku main
	heroku open

heroku-re:
	git add .
	git commit -m 'heroku'
	git push heroku main


heroku-dell:
	heroku create
	git push heroku master
	heroku open