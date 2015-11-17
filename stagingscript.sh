# Reset the staging area
rm -rf /root/dashboard.cagedtornado.com
mkdir /root/dashboard.cagedtornado.com
mkdir /root/dashboard.cagedtornado.com/js

# Copy selected files to staging area
cp -r /root/dashboard/css /root/dashboard.cagedtornado.com
cp -r /root/dashboard/font /root/dashboard.cagedtornado.com
cp -r /root/dashboard/fonts /root/dashboard.cagedtornado.com
cp /root/dashboard/js/*.js /root/dashboard.cagedtornado.com/js/
cp /root/dashboard/index.html /root/dashboard.cagedtornado.com/
cp /root/dashboard/build.json /root/dashboard.cagedtornado.com/
cp /root/dashboard/*.js /root/dashboard.cagedtornado.com/