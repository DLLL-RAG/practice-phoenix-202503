FROM jupyter/datascience-notebook:ubuntu-20.04

USER root

# =========

# RUN conda install -c conda-forge nodejs
# RUN conda install -c conda-forge jupyterlab-drawio
# RUN npm install -g ijavascript
# RUN ijsinstallc

RUN apt update
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# 需要把下面的內容重整為requirements.txt
RUN pip install arize-phoenix
RUN pip install openinference-instrumentation-openai openai
RUN pip install arize-phoenix-otel

# =========

USER jovyan