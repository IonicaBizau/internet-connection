
# internet-connection [![PayPal](https://img.shields.io/badge/%24-paypal-f39c12.svg)][paypal-donations] [![Version](https://img.shields.io/npm/v/internet-connection.svg)](https://www.npmjs.com/package/internet-connection) [![Downloads](https://img.shields.io/npm/dt/internet-connection.svg)](https://www.npmjs.com/package/internet-connection) [![Get help on Codementor](https://cdn.codementor.io/badges/get_help_github.svg)](https://www.codementor.io/johnnyb?utm_source=github&utm_medium=button&utm_term=johnnyb&utm_campaign=github)

> A small script that plays a beep when there is no Internet connection

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


## :yum: How to contribute
Have an idea? Found a bug? See [how to contribute][contributing].


## :scroll: License

[MIT][license] © [Ionică Bizău][website]

[paypal-donations]: https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=RVXDDLKKLQRJW
[donate-now]: http://i.imgur.com/6cMbHOC.png

[license]: http://showalicense.com/?fullname=Ionic%C4%83%20Biz%C4%83u%20%3Cbizauionica%40gmail.com%3E%20(http%3A%2F%2Fionicabizau.net)&year=2013#license-mit
[website]: http://ionicabizau.net
[contributing]: /CONTRIBUTING.md
[docs]: /DOCUMENTATION.md
