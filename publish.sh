TARGET=../socrates-it.github.io/
rm -fr public && \
hugo && \
rm -fr $TARGET/* && \
cp -r public/* $TARGET
cp CNAME $TARGET
