FROM tiangolo/meinheld-gunicorn-flask:python3.7

COPY ./start.sh /start.sh
RUN chmod +x /start.sh

RUN pip install numpy
RUN pip install Pillow
RUN pip install tensorflow
RUN pip install keras

COPY ./app /app