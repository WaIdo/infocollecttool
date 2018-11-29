FROM python:slim
RUN apt-get update && \
    apt-get install git -y && \
    apt-get clean
RUN git clone https://github.com/WaIdo/infocollecttool.git /infocollecttool
WORKDIR /onlinetools
RUN pip install -r requirements.txt && \
    rm -fr ~/.cache/pip
EXPOSE 8000
CMD ["python","/onlinetools/main.py"]
