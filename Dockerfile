FROM openwhisk/dockerskeleton

RUN pip install SoftLayer==5.8.8

CMD ["/bin/bash", "-c", "cd /actionProxy && python -u actionproxy.py"]
