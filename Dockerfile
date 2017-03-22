FROM python:2.7
ENV PYTHONUNBUFFERED 1

# App setup
ADD . /code
WORKDIR /code

# Requirements installation
RUN pip install -r requirements.txt

#COPY ./entrypoint.sh /
#ENTRYPOINT ["entrypoint.sh"]
#CMD ["python manage.py runserver"]
