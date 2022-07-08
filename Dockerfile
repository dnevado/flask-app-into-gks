FROM python:3
WORKDIR /app
ADD . /app
	
RUN pip install -r requirements.txt
EXPOSE 80
#CMD flask run -h 0.0.0.0 -p 80
CMD ["python", "app.py"]