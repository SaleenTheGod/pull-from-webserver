DOWNLOAD_DIRECTORY='<input directory to download to here>'
WEBSERVER_URL='<input webserver address here>'

wget -m -np -c -w 3 -P $DOWNLOAD_DIRECTORY --no-check-certificate "$WEBSERVER_URL"
