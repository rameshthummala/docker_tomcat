APPBASE=/opt/dochack ; export APPBASE

. $APPBASE/scripts/container-init.sh

chmod -R 755 $APPBASE

$CATALINA_HOME/bin/startup_foreground.sh

