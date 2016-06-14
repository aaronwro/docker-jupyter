FROM gcr.io/tensorflow/tensorflow:latest-devel-gpu

RUN pip install -U pip
RUN pip install plotly
RUN pip install colorlover
RUN pip install Pillow
RUN pip install pygeocoder
RUN pip install seaborn
RUN pip install -U spacey
RUN python -m spacy.en.download

RUN echo "" >> ~/.bashrc
RUN echo "cd /" >> ~/.bashrc
