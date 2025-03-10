# practice-phoenix-202503

有看到布丁的留言嗎？

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
- [ ] meeting教大家怎麼做
- [ ] 額外1: 我需要上傳LibreOffice Calc的ods檔案(不要用Excel，還是改掉吧)，我要用這個檔案來做為dataset
- [ ] 額外2: 我需要嘗試各種的評估器
- [ ] 額外3: 我需要自訂評估器 https://docs.arize.com/phoenix/evaluation/concepts-evals/building-your-own-evals
