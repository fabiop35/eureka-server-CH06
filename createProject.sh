curl https://start.spring.io/starter.zip -o eureka-server-CH06.zip -d type=maven-project -d dependencies=cloud-config-client,actuator,devtools,cloud-eureka-server,cloud-loadbalancer -d groupId=smia -d description="SMIA Eureka Server CH6" -d bootVersion=2.7.11 -d packageName=com.smia.eureka -d artifactId=eureka-server-CH06 -d name="Eureka Service Discovery CH6"


#List of all available dependencies
curl -H 'Accept: application/json' https://start.spring.io | jq '.dependencies.values[].values[].id
