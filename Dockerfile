FROM tiangolo/uvicorn-gunicorn-fastapi:python3.7

COPY ./app /app

EXPOSE 80

COPY ./app /app

CMD ["uvicorn", "app.main:app", "--host", "127.0.0.1", "--port", "80"]