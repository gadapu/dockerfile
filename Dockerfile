FROM sra123456/dev:tomcat8
copy target/*.war /usr/local/tomcat/webapp/
