FROM leifg/elixir:1.5.2
MAINTAINER Leif Gensert <leif@leif.io>

ADD debug.sh /usr/local/bin/

CMD ["/usr/local/bin/debug.sh"]
