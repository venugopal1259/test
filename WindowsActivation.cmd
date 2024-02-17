@echo off
set JAVA_HOME=C:\Cotiviti-RMI\ICMS_Batch\jdk-17
set Path=%JAVA_HOME%\bin;%Path%
echo Java 17 activated.
java -Xmx5G -jar -XX:+IgnoreUnrecognizedVMOptions -XX:+UseConcMarkSweepGC -XX:+UseParNewGC -Dspring.profiles.active=qa2 C:\Cotiviti-RMI\ICMS_Batch\workspace\icm-batch-idr-services_rabbitmq\target\icm-batch-idr-services-1.0-99999.jar
