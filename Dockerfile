FROM junnplus/activiti6
LABEL maintainer="104250965@qq.com"

COPY ./assets/activiti-app.properties /usr/local/tomcat/webapps/activiti-app/WEB-INF/classes/META-INF/activiti-app/activiti-app.properties
COPY ./assets/db.properties /usr/local/tomcat/webapps/activiti-rest/WEB-INF/classes/db.properties
COPY ./assets/tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml


CMD /usr/local/tomcat/bin/catalina.sh run

