FROM python
RUN mkdir /myMessage
COPY msg.py /myMessage/
CMD ["python","/myMessage/msg.py"]
