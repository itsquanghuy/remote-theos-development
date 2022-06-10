# Remote Theos Development

Before starting developing your project, you should initilize your project in your iPhone first.

Pull the folder you want to develop
```
./pull.sh <YOUR_IPHONE_IP4_ADDRESS> <YOUR_DEV_FOLDER>
Password for root@iPhone:YOUR_IPHONE_ROOT_PASSWORD>
```

Push the folder to your iPhone
```sh
./push.sh <YOUR_IPHONE_IP4_ADDRESS> <YOUR_DEV_FOLDER>
Password for root@iPhone:YOUR_IPHONE_ROOT_PASSWORD>
```

Connect to your iPhone to start deployment
```
./connect_to_iphone.sh <YOUR_IPHONE_IP4_ADDRESS>
Password for root@iPhone:YOUR_IPHONE_ROOT_PASSWORD>
```
