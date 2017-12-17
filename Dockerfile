FROM openshift/nodejs-010-centos7
EXPOSE 8000
COPY . /opt/app-root/src
CMD /bin/bash -c 'node hello-http.js'

