#
# Checking modules is loaded
#

echo -n "Loading module sky2 -> "

if [ `/sbin/lsmod |grep -i sky2|wc -l` -eq 1 ] ; then
        echo "Module sky2 loaded succesfully"
        else echo "Module sky2 is not loaded "
fi
