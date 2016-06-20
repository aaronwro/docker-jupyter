#FROM gcr.io/tensorflow/tensorflow:latest-devel-gpu
FROM gcr.io/tensorflow/tensorflow

RUN pip install -U pip
RUN pip install plotly
RUN pip install colorlover
#RUN pip install Pillow
RUN pip install pygeocoder
RUN pip install seaborn
RUN pip install sklearn
RUN pip install tqdm
RUN pip install geonamescache
RUN pip install cufflinks
RUN pip install nltk
RUN python -m nltk.downloader -d /usr/local/share/nltk_data stopwords

WORKDIR /
