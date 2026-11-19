
FROM python:3.12-slim

WORKDIR /app

RUN pip install scikit-learn

CMD ["python", "-c", "print('MLOps Docker Container Running Successfully')"]
