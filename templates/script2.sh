#!/usr/bin/bash
#test
echo "Content-type: text/html"
echo ""
echo "<p>Server Statistics</p>"
echo "SZYMON Running as $(whoami)"

uptime=$(uptime -p)
memory=$(free -m | awk '{print $2, $3, $7}' | sed '2q;d'
load=$(cat /proc/loadavg)

echo "<h3> Uptime </h3>"
echo "<p> $uptime </p>"


echo "<h3> Memory </h3>"
echo "<i>Total, Free, Available</i>"
echo "<p> $memory </p>"


echo "<h3> Load avg </h3>"
echo "<p> $load </p>"
~                           
