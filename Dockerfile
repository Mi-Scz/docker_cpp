FROM alpine

#install std lib and libc6 in order to run binary
RUN apk --no-cache add libstdc++ libc6-compat

#copy from host to docker image
COPY binaryfile /home/binaryfile

#run binary
CMD /home/item_soem $VAR_1 $VAR_2


