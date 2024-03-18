# LINUXtips-Giropops-Senhas

To build a new image please set the build-time REDIS_HOST variable, informing the correct IP address as a value.
Your command should look like the one below:

```sh
docker image build -t mirjahal/giropops-senhas:1.0 --build-arg REDIS_HOST=<REDIS_IP_ADDRESS> .
```
