# radio-term
Little bash script that allows to keep a list of online radio and listen to them in the terminal 📻

## Installation
1. Put the script anywhere you want
2. Make sure you have [MPV](https://mpv.io/) installed
3. Set the environment variable `$RADIOS_LIST` to the path of your `radios.txt` file (make sure it's full path, no `~` allowed)

## How to use
### Add a new radio :
`$ ./radio.sh radio_name https://radio-url.com`

### Listen to a radio :
`$ ./radio.sh radio_name`

### List radios and commands :
`$ ./radio.sh`
