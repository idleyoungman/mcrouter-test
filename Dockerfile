FROM m3adow/mcrouter

ADD config.json /root
RUN find / -name mcrouter

# CMD ['/usr/local/bin/mcrouter', '-p', '5000', '-f', '/root/config.json']
CMD /usr/local/bin/mcrouter -p 5000 -f /root/config.json
