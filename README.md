# Awake-Docker

### Usage:
`docker run --rm -it tyzbit/awake de:ad:be:ef:f0:00`


### Arguments:
```
Usage: awake [options] MAC1 [MAC2 MAC3 MAC...]

Options:
  --version             show program's version number and exit
  -h, --help            show this help message and exit
  -p PORT, --port=PORT  Destination port. (Default 9)
  -b BROADCAST, --broadcast=BROADCAST
                        Broadcast ip of the network. (Default 255.255.255.255)
  -d DESTINATION, --destination=DESTINATION
                        Destination ip/domain to connect and send the packet,
                        by default use broadcast.
  -f FILE, --file=FILE  Use a file with the list of macs, separated with -s,
                        by default \n. If any mac (line where -s \n), have the
                        "#" character, any following character is considered a
                        comment. Can be used multiple times for multiple
                        files.
  -s SEPARATOR, --separator=SEPARATOR
                        Pattern to be use as a separator with the -f option.
                        (Default \n)
  -q, --quiet           Do not output informative messages.
  ```
