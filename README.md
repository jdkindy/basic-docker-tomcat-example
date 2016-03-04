Basic Openshift/Docker Tomcat Example 
=====================================

This is a basic OpenShift/Docker example of a war file deployment using the S2I method.

This works with the following templates:

* jboss-webserver30-tomcat7-openshift (v1.1 & v1.2)
* jboss-webserver30-tomcat8-openshift (v1.1 & v1.2)

S2I Scripts
===========

S2I scripts can be found in the container in /usr/local/s2i/.  The assemble script will look at pom.xml if configured, as well as multiple environment variables.

Environment Variables
=====================

Some of the environment variables that can be set in the OpenShift deployment are:
* HTTP_PROXY_HOST
* HTTP_PROXY_PORT
* HTTP_PROXY_USERNAME
* HTTP_PROXY_PASSWORD
* HTTP_PROXY_NONPROXYHOSTS
* MAVEN_ARGS
* MAVEN_MIRROR_URL

File Locations
==============

In the repository:
* /configuration should contain config files
* /deployments should contain war files
* /lib should contain libraries
