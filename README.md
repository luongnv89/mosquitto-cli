# mosquitto-cli
Mosquitto MQTT client (CLI) based on a small Linux distro: Alpine
## Usage

Create the container
```
docker run --rm -it luongnv89/mosquitto-cli /bin/sh
```

Subscribe a channel

```
mosquitto_sub -h 192.168.0.12 -t 'test'
```

Publish a message
```
mosquitto_pub -h 192.168.0.12 -t 'test' -m 'Hello world!'
```
