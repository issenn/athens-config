# athens-config

```sh
/Applications/Docker.app/Contents/MacOS/com.docker.diagnose check
```

```sh
docker run --net=host --ipc=host --uts=host --pid=host --security-opt=seccomp=unconfined --privileged -it --rm -v /:/host alpine chroot /host
docker run --net=host --ipc=host --uts=host --pid=host --security-opt=seccomp=unconfined --privileged -it --rm -v /:/host kalilinux/kali-rolling chroot /host

docker run --pid=host --privileged -it --rm -v /:/host alpine nsenter -t 1 -m -u -n -i -p -- sh
docker run --pid=host --privileged -it --rm -v /:/host kalilinux/kali-rolling nsenter -t 1 -m -u -n -i -p -- sh

docker run -it --rm --privileged --pid=host justincormack/nsenter1
```

```sh
host.docker.internal
gateway.docker.internal
```
