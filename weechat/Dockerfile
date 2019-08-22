# Create a Weechat container so that I can maintain a consistent Weechat version
# between machines (home/work). WEECHAT_HOME config is tracked in git.
FROM alpine

ENV WEECHAT_HOME /weechat

RUN apk update && apk add \
	aspell-en \
	weechat-aspell \
	openssl

VOLUME $WEECHAT_HOME

ENTRYPOINT ["/usr/bin/weechat"]
