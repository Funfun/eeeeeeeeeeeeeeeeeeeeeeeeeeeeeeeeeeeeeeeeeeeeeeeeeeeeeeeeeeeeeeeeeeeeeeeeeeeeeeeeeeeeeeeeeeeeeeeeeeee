FROM busybox
RUN adduser --disabled-password --gecos '' e
USER e
ENV e /e
WORKDIR ${e}
ADD . $e    
COPY . /e 