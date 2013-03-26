export MAVEN_OPTS="-Xms256m -Xmx768m -XX:MaxPermSize=256m -Xdebug -Xnoagent -Djava.compiler=NONE -Xrunjdwp:transport=dt_socket,address=8000,server=y,suspend=n"

if [ -d "$HOME/bin" ] ; then
  PATH="$PATH:$HOME/bin"
fi

source .nvm/nvm.sh
