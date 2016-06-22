#FROM gcr.io/tensorflow/tensorflow:latest-devel-gpu
FROM gcr.io/tensorflow/tensorflow:latest-devel

RUN pip install --upgrade http://ci.tensorflow.org/view/Nightly/job/nightly-matrix-cpu/TF_BUILD_CONTAINER_TYPE=CPU,TF_BUILD_IS_OPT=OPT,TF_BUILD_IS_PIP=PIP,TF_BUILD_PYTHON_VERSION=PYTHON2,label=cpu-slave/lastSuccessfulBuild/artifact/pip_test/whl/tensorflow-0.8.0-cp27-none-linux_x86_64.whl

RUN pip install -U pip
RUN pip install plotly
RUN pip install colorlover
#RUN pip install image
RUN pip install keras
RUN pip install pygeocoder
RUN pip install seaborn
RUN pip install sklearn
RUN pip install tqdm
RUN pip install geonamescache
RUN pip install cufflinks
RUN pip install wordcloud
RUN pip install nltk
RUN python -m nltk.downloader -d /usr/local/share/nltk_data stopwords
RUN pip install termcolor

WORKDIR /
