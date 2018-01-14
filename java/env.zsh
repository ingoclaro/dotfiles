# increase memory for maven
export MAVEN_OPTS="-Xms512m -Xmx2048m -XX:PermSize=256m -XX:MaxPermSize=512m"

export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)

export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"