mkdir weights
mkdir weights/nancy

wget https://www.dropbox.com/s/8lq7y9bhglthdjm/tacotron_weights.zip
mv tacotron_weights.zip weights/nancy
unzip weights/nancy/tacotron_weights.zip -d weights/nancy
rm weights/nancy/tacotron_weights.zip
