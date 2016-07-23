FROM m3adow/mcrouter

ADD config.json /root

CMD /usr/local/bin/mcrouter -p 5000 -f /root/config.json
