# 使用 Python 官方映像檔
FROM python:3.11

# 設定工作目錄
WORKDIR /app

RUN apt update

# 複製需求檔案並安裝
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

CMD ["python3", "/app/main.py"]

# 需要把下面的內容重整為requirements.txt
RUN pip install arize-phoenix