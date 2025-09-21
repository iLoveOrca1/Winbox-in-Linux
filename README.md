# Winbox for Linux

This is just a script to create a desktop entry for winbox, not the entire winbox application on its own. You can download the executable manually from https://mikrotik.com/download. 

## How to install

1. Run the setup.sh file and enter your username to create a desktop entry

```
$ sudo bash setup.sh
Please enter your user: alice 
Creating desktop entry for the user alice 
``` 

2. Copy the winbox executable file

```
$ sudo cp winbox /usr/bin/winbox
```

