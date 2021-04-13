export PYTHONUNBUFFERED=1
export APP_SETTINGS=config.Development
export DATABASE_URL=postgresql://localhost/login_with_flask
gunicorn --config gunicorn_config.py wsgi:app
