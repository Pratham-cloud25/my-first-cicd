FROM python:3.12-slim

WORKDIR /app

COPY app.py .

CMD ["python", "-c", "from app import add; print(add(2, 3))"]