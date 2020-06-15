terpotify=$(wget -q -O- https://raw.githubusercontent.com/mhbahmani/terpotify/master/terpotify)

main_script_file=/usr/local/bin/terpotify
sudo rm -rf $main_script_file

sudo tee $main_script_file << EOF > /dev/null
$terpotify 
EOF

sudo chmod +x $main_script_file

echo Done!
