# internet-connection [![Support this project][donate-now]][paypal-donations]

A small script that plays a beep when there is no Internet connection

## Installation

 1. Download this repository using `git clone` or  clicking on [this link](https://github.com/IonicaBizau/internet-connection/archive/master.zip).
    ```sh
    git clone git@github.com:IonicaBizau/internet-connection.git
    ```
 2. Install `mplayer`:
    ```sh
    sudo apt-get install mplayer
    ```

## How to use

Enter in the downloaded repository folder and run `start.sh`:

```sh
./start.sh &
```

Or add `./start.sh` to start at boot:

```sh
crontab -e
```

Then add `@reboot` followed by path to `start.sh` script.

## Utility

The script will play a sound when the Internet connectivity is stopped.

## How to contribute
Have an idea? Found a bug? See [how to contribute][contributing].

## License

[MIT][license] © [Ionică Bizău][website]

[paypal-donations]: https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=RVXDDLKKLQRJW
[donate-now]: http://i.imgur.com/6cMbHOC.png

[license]: http://showalicense.com/?fullname=Ionic%C4%83%20Biz%C4%83u%20%3Cbizauionica%40gmail.com%3E%20(http%3A%2F%2Fionicabizau.net)&year=2013#license-mit
[website]: http://ionicabizau.net
[contributing]: /CONTRIBUTING.md
[docs]: /DOCUMENTATION.md