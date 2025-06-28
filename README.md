# Basic-bash-scripting
🔥 SYNTAX YOU NEED:
#!/bin/bash
# Variables
name="Shreyas"
echo "Hello $name"
# If-Else
if [ -f "/etc/passwd" ]; then
  echo "File exists"
else
  echo "Missing"
fi
# Loops
for i in {1..5}; do
  echo "Count $i"
done
# Functions
say_hello() {
  echo "Hello from function!"
}
say_hello
------------------------------------------------------------------------------------------------------------------------------
📌Log Rotator Script(log.sh)
The script copies /var/log/syslog to /home/ubuntu/logs/ with a unique timestamped filename. It ensures the archive directory exists and confirms the copy operation.

📌System Info Reporter(systemif.sh)
It displays key system info: hostname, uptime, memory usage, disk usage, and the top 5 memory-hogging processes. Useful for quick health checks or monitoring.
