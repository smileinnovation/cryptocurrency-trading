FROM continuumio/anaconda3

COPY requirements.txt /

RUN apt-get install -y procps ; \
    pip install -r requirements.txt

COPY src/ /app/

WORKDIR /app

CMD ["/opt/conda/bin/jupyter-lab" ,"--ip='*'","--NotebookApp.token=''", "--no-browser", "--allow-root"]
