./download_icon.sh && ./setup_bin_libs.sh && ./setup_cef.sh
wget -O playapi.zip https://github.com/MCMrARM/Google-Play-API/archive/master.zip && unzip playapi.zip && mv Google-Play-API-*/* gplay_api/ && rm -r Google-Play-API-* && rm playapi.zip
cmake .
make
echo Installed the application, will now run it.
./mcpelauncher
