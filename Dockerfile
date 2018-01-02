FROM java:8
Add Helloworld.java /Helloworld.java
RUN javac Helloworld.java
CMD java Helloworld
