# practice-phoenix-202503



# How to start

1. Run `git clone https://github.com/pulipulichen/practice-phoenix-202503.git` to download the project. Then enter the project directory.
2. Copy `.env.example` to `.env` in current directory. Setup empty environment variables in the `.env`.
3. Run command `docker compose up --build` or `docker-compose up --build`
4. Open JupyterLab by `http://localhost:8888`. Login JupyterLab with password `password`.
5. In JupyterLab, open the `/work/1.trace.ipynb` and run all cells.
6. Open Arize Phoenix by `http://localhost:6006`. Enter the projects default and the trace log should be listed.

# TODO

- [X] 每個notebook都自己跑過一遍吧
- [X] 去看看每個notebook裡面的內容在講什麼
- [X] meeting教大家怎麼做
- [X] 額外1: 我需要上傳LibreOffice Calc的ods檔案(不要用Excel，還是改掉吧)，我要用這個檔案來做為dataset
- [X] 額外2: 我需要嘗試各種的評估器
- [X] 額外3: 我需要自訂評估器 https://docs.arize.com/phoenix/evaluation/concepts-evals/building-your-own-evals
- [X] 額外4: 我需要看看別人提示詞怎麼下的
- [X] 額外5: 我需要將metadata欄位的資料套用在評估器的提示詞中，用來判斷幻覺問題
- [X] 額外6: 我需要將自訂評估器的結果在JupyterLab中可以下載成一個ods檔
- [X] 額外7: 我需要讓他解釋為什麼給出這個答案
- [] 額外8: 我需要把解釋跟結果的欄位分開來，好加速檢索速度(看要用#字號分前後，還是要用mark down語法請LLM存入資料表中然後把"結果"存在key，將"解釋"存入explain)
- [] 額外9: 我需要用mark down語法讓LLM讀取問題時是找<Question></Question>裡面的內容，以免發生有人在input_message中輸入[Reference]，讓LLM在尋找reference時不會發生問題
- [] 額外10: 潘老師(google colab資料前處理)
- [] 額外11:準備小一點的測試資料集(3筆且要包含幻覺答案)
- [] 額外12:把task跟evaluator分開寫
- [] 額外13:給模型json輸出的範例格式&叫模型輸出json格式，再分別提取到資料表中