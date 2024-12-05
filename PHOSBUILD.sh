rm -rf /opt/PHANTX/nmap

cd /opt/PHANTX

git clone https://github.com/byt3bl33d3r/CrackMapExec
cd /opt/PHANTX/CrackMapExec

if [ $? -eq 0 ]
then
  # Result is OK! Just continue...
  echo "Copy PACKAGE... PASS!"
else
  # houston we have a problem
  exit 1
fi

cd /opt/PHANTX/CrackMapExec
,



chmod -R 755 /opt/PHANTX
rm -rf /opt/PHOS/tool/nmap
rm -rf /opt/PHOS/tool/nmap