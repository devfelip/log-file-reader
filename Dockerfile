FROM ubuntu:16.04

RUN touch /var/log/cron.log

# - Output the log result
CMD tail -f /var/log/cron.log