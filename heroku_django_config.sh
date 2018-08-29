pip install pipenv
sudo snap install heroku --classic
git clone https://github.com/heroku/python-getting-started.git
cd python-getting-started
heroku create
git push heroku master
heroku ps:scale web=1
heroku open
