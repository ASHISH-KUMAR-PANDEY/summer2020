FROM python
# it will check for python image in docker engine if not present then will pull from dockerhub
MAINTAINER ashishkumarpandey2000@gmail.com , 8209966380
# Developer of docker image (opt)
RUN mkdir /mycode001
# run instruction exe any linux command inside my docker image
COPY adhoc.py /mycode001/adhoc.py
CMD python /mycode001/adhoc.py
