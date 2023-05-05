FROM python:2.7-slim
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
EXPOSE 82
ENV NOM Ahmed CHOUCHEN
CMD ["python", "app.py"]
