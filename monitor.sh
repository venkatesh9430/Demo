echo ">> CPU Usage:"
top -bn1 | grep "Cpu(s)"

echo ""
echo ">> Memory Usage:"
free -h

echo ""
echo ">> Top 5 CPU-consuming processes:"
ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%cpu | head -n 6

echo ""
echo ">> Top 5 Memory-consuming processes:"
ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%mem | head -n 6

echo ""
