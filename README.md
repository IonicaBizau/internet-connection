Internet Connection
===================

A small script that plays a beep when there is no Internet connection

## Installation

1. Download this repository using `git clone` or  clicking on [this link](https://github.com/IonicaBizau/internet-connection/archive/master.zip).:
```
git clone git@github.com:IonicaBizau/internet-connection.git
```

3. Install `mplayer`: 

```
$ sudo apt-get install mplayer
```

## How to use

Enter in the downloaded repository folder and run `start.sh`:

```
$ ./start.sh &
```
Or add `./start.sh` to start at boot:
```
$ crontab -e
```
Then add `@reboot` followed by path to `start.sh` script.

## Utility

The script will play a sound when the Internet connectivity is stopped.
