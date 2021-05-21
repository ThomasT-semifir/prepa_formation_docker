FROM ubuntu
RUN apt-get update
RUN addgroup ubu
RUN useradd -ms /bin/bash/ toto --group ubu
RUN useradd bla
COPY --chown=toto:ubu ./data /blabla
RUN chmod 751 /blabla/toto.txt
USER bla