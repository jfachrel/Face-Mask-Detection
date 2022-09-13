FROM python:3.8

EXPOSE 8501

WORKDIR /app

COPY . /app

RUN python3 -m pip install --upgrade pip
RUN pip3 install -r requirements.txt

CMD streamlit run app.py