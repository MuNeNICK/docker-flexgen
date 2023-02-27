FROM nvcr.io/nvidia/pytorch:21.06-py3

WORKDIR /app

RUN pip install flexgen==0.1.5

CMD ["/bin/bash"]
