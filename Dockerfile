FROM tiangolo/uvicorn-gunicorn-fastapi:python3.7

COPY ./app

EXPOSE 80

COPY ./app

CMD ["uvicorn", "app.main:app", "--host", "127.0.0.1", "--port", "80"]