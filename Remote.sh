echo "Enter the First argument as Remote Ip Address"
read var
echo "Enter the Second argument as Remote Path Location"
read var1
echo "Enter the Third argument as Local Path Location"
read var2
scp darpan_21165@$var:$var1 $var2
