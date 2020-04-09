FROM tomcat:1.0
RUN mkdir "shared"
ARG bankName
VOLUME /usr/local/tomcat/shared
VOLUME /usr/local/tomcat/webapps
COPY conf/* conf/
COPY setBank.sh .
COPY start.sh .
RUN chmod 775 setBank.sh
RUN chmod 775 start.sh
CMD ./start.sh
