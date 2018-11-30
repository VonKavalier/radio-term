# radio-term
Little bash script that allows to keep a list of online radio and listen to them in the terminal 📻

## Installation
1. Put the script anywhere you want
2. Make sure you have [MPV](https://mpv.io/) installed
3. Set the environment variable `$RADIOS_LIST` to the path of your `radios.txt` file (make sure it's full path, no `~` allowed)

## How to use
### Add a new radio :
`$ ./radio.sh radio_name https://radio-url.com`

**Warning** : The URL must be a direct stream link like http://ice1.somafm.com/7soul-128-mp3

Otherwise, mpv will throw an error.

### Listen to a radio :
`$ ./radio.sh radio_name`

### List radios and commands :
`$ ./radio.sh`

## Additional
Yeah, it's pretty brutal code, I made it quickly because I didn't want a full GUI for something that doesn't really need it.
If you want to contribute any help will be appreciated :)
