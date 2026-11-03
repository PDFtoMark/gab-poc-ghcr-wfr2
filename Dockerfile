FROM alpine:3.20
COPY version.txt /version.txt
RUN echo "BUILD_CONTENT=$(cat /version.txt)"
