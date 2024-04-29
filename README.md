# zsh-take
zsh plugin replicating `take` from ohmyzsh

```console
$ which take
take () {
        mkdir -p $@ && cd ${@:$#}
}
```
