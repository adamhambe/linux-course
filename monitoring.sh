tail -f /var/log/nginx/*.log
htop -p $(pgrep nginx | -s -d,)
