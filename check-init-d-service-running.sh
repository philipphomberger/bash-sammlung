service=$(systemctl is-active ssh)

if [ $service=active ]
then
   echo "Service is running!"
else
   echo "Service not running"
fi
