FROM python:3.9-slim
WORKDIR /app
COPY . /app
RUN pip install -u scikit-learn joblin
CMD ["python","ml-model.py"]
