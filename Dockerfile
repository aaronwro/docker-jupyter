FROM gcr.io/tensorflow/tensorflow:latest-devel-gpu

RUN pip install plotly
RUN pip install colorlover

RUN echo "" >> ~/.bashrc
RUN echo "cd /" >> ~/.bashrc