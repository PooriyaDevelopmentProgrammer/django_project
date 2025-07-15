FROM python:3.12
LABEL authors="pooriya"

RUN mkdir "/app"

WORKDIR "/app"
ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1

COPY . .
RUN pip install --upgrade pip
RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 8000

CMD ["python3","manage.py","runserver","0.0.0.0:8000"]