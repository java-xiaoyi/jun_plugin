java -server -Xmx2048m -Xms2048m -XX:+UseParallelGC -XX:ParallelGCThreads=8 -jar redis-proxy-monitor.jar &
echo $!>pid.cache
