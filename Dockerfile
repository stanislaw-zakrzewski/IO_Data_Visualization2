FROM tomcat:7.0.92-jre8

COPY DataVisualization.war webapps/datavisualization.war
COPY ServerPath.txt webapps/ServerPath.txt