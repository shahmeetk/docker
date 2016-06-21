FROM java:7
COPY javahelloworld.java .
RUN javac javahelloword.java


CMD ["java", "javahelloworld"]
