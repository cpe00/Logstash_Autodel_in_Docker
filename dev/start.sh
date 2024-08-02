# !/bin/bash
cheak=echo "/home/link/cheakdir.sh"
eval $check 
echo ""

/usr/share/logstash/bin/logstash -f /etc/logstash/conf.d/logstash.conf
echo ""

service supervisor start
supervisord -c /etc/supervisor/supervisord.conf 
echo ""


cheak=echo "/home/link/cheakdir.sh"
eval $check 
echo ""

 
# /usr/share/logstash/bin/logstash -f /etc/logstash/conf.d/logstash.conf


# service --status-all -







