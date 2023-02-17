FROM python
WORKDIR /pythondir
COPY . /pythondir
EXPOSE 8573
RUN pip install -r requirements.txt
CMD streamlit run server.py