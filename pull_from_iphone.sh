rsync -avr --exclude '.theos/' --exclude 'packages' root@$1:/var/root/$2/* ./src
