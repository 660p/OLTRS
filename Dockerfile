FROM tomcat:latest

COPY ./target/*.war /url/local/tomcat/webapps/ROOT.war

EXPOSE 8080

CMD ["catlina.sh", "run "]