# Create a Weechat container so that I can maintain a consistent Weechat version
# between machines (home/work). WEECHAT_HOME config is tracked in git.
# This container uses Weechat from the latest Alpine release and not Alpine Edge
FROM alpine:3.11

ENV WEECHAT_HOME /weechat
ENV TZ Europe/London

RUN apk update && apk add \
	aspell-en \
	openssl \
	tzdata \
	weechat-aspell

VOLUME $WEECHAT_HOME

ENTRYPOINT ["/usr/bin/weechat"]
