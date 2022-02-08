gpg2 --list-keys


echo "
##### Export the public key from #####
"
read -p "What is your Email attached with GPG key: " EMAIL
read -p "Press enter to continue!!!"

echo ""
gpg --armor --export $EMAIL > ~/signer-key.pub

echo "
##### Public key exported to ~/signer-key.pub #####
"
ls -l ~/signer-key.pub
echo ""
