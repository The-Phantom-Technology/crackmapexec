rm -rf /opt/PHANTX/CrackMapExec

cd /opt/PHANTX

git clone https://github.com/byt3bl33d3r/CrackMapExec /opt/PHANTX/CrackMapExec

if [ $? -eq 0 ]
then
  # Result is OK! Just continue...
  echo "Copy PACKAGE... PASS!"
else
  # houston we have a problem
  exit 1
fi

sudo poetry install

cp -Rf phantxbin/* /opt/PHANTX/bin

rm -rf /opt/PHOS/tool/*
rm -rf /opt/PHOS/tool/*

chown -R phantx:phantx /opt/PHANTX
chmod -R 755 /opt/PHANTX/