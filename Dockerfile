FROM python:3
WORKDIR /app
ADD . /app
COPY ./templates /app/templates
RUN pip install -r requirements.txt
EXPOSE 5000
#CMD flask run -h 0.0.0.0 -p 5000
CMD ["python", "app.py"]