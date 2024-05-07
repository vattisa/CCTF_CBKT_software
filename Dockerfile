FROM python
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
EXPOSE 8888
CMD ["python" "./CGGTTS_Analyser.py"]