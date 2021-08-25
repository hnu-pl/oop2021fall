git clone https://github.com/jbindinga/java-notebook && \
	(pushd java-notebook && docker build -t java-notebook . ; popd && rm -rf java-notebook)
