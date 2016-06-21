FROM java:7
COPY javahelloword.java .
RUN javac javahelloword.java


CMD ["java", "javahelloword"]
