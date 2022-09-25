FROM mongo:4.4
COPY restore.sh /restore.sh
COPY dump /dump/

RUN chmod +x /restore.sh

ENTRYPOINT /restore.sh