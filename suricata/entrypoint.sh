mkdir -p /etc/suricata

exec suricata -c /etc/suricata/suricata.yaml -i ens33
