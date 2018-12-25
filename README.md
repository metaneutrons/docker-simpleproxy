# simpleproxy
For documentation and information on the simpleproxy project [check our their GitHub page](https://github.com/vzaliva/simpleproxy).

## Exposed ports

* none

## Exported volumes
* none

## Example container start command
As default the image starts `simpleproxy` as an entrypoint and passes `-L localhost:8888 -R localhost:7777` as command. This is more or less useful. Well, while thinking about it: it is absolutly not useful. You have to add the needed args to simpleproxy directly. You'll find more information at [simpleproxy's GitHub page](https://github.com/vzaliva/simpleproxy)