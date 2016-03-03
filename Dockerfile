FROM 		tomcat:8.0.21-jre8

MAINTAINER 	Amjad Afanah (amjad@dchq.io)

run mkdir -p /usr/local/tomcat/webapps
COPY 		./software/ /usr/local/tomcat/webapps/
