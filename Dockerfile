FROM ubuntu:trusty

ADD ./job.sh /job.sh

ENV EXITCODE=0
env WAITTIME=20

CMD ["/job.sh"]
