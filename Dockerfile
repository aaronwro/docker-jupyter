FROM gcr.io/tensorflow/tensorflow:latest-devel-gpu

RUN pip install -U pip
RUN pip install plotly
RUN pip install colorlover
#RUN pip install Pillow
RUN pip install pygeocoder
RUN pip install seaborn
RUN pip install sklearn
RUN pip install tqdm
RUN pip install geonamescache

WORKDIR /