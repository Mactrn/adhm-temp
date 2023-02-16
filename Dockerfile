FROM thejmthon/jmub:slim-buster

RUN git clone https://github.com/Mactrn/SOURCE-ALAPATH
WORKDIR /root/zthon

RUN pip3 install --no-cache-dir -r requirements.txt

ENV PATH="/home/zthon/bin:$PATH"

CMD ["python3","-m","zthon"]
