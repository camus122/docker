echo CATALINA_OPTS=\"${CATALINA_OPTS} -DbankName=$bankName\" > bin/setenv.sh
chmod 775 bin/setenv.sh
echo "==================="
cat bin/setenv.sh
echo "==================="