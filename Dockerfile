FROM tsbc520/python:3.6

MAINTAINER ray <tsbc@vip.qq.com>

RUN pip install nameko

CMD ['/bin/sh']
