echo "Copia war in Tomcat"
pause
del C:\tool\application-server\apache-tomcat-8.5.63\webapps\SwingWebFlowHelloWorld-1.0-SNAPSHOT.war
echo "Eliminato vecchio war deployato"
pause
rd /s C:\tool\application-server\apache-tomcat-8.5.63\webapps\SwingWebFlowHelloWorld-1.0-SNAPSHOT\
echo "Eliminato vecchia directory deployata"
pause
copy C:\Users\apuzielli\Documents\personale\mio-github\java\spring-flow\SwingWebFlowHelloWorld\target\SwingWebFlowHelloWorld-1.0-SNAPSHOT.war /V C:\tool\application-server\apache-tomcat-8.5.63\webapps\SwingWebFlowHelloWorld-1.0-SNAPSHOT.war
echo "Copiato nuovo war"
pause 
dir C:\tool\application-server\apache-tomcat-8.5.63\webapps\
echo "Verificato deploy del war"
pause