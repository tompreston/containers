# Create a Weechat container so that I can maintain a consistent Weechat version
# between machines (home/work). WEECHAT_HOME config is tracked in git.
FROM alpine

ENV WEECHAT_HOME /weechat
ENV TZ Europe/London

RUN apk update && apk add \
	aspell-en \
	openssl \
	weechat-aspell

# Install the required timezone
RUN apk update && \
	apk add tzdata && \
	cp "/usr/share/zoneinfo/$TZ" /etc/localtime && \
	echo "$TZ" >  /etc/timezone && \
	apk del tzdata

VOLUME $WEECHAT_HOME

ENTRYPOINT ["/usr/bin/weechat"]
