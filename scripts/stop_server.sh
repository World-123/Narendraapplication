
#!/bin/bash
isExistApp=`pgrep java`
if [[ -n  $isExistApp ]]; then
   cd /root/apache-tomcat-9.0.20/bin
   sh shutdown.sh
fi
