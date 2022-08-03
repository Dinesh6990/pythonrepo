FROM Python 3.10.5
LABEL maintainer="dines.dcs@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 5000
ENTRYPOINT ["python"]
CMD ["app/app.py"]