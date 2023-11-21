# Originally taken from ohmyzsh
# https://github.com/ohmyzsh/ohmyzsh/blob/e6a1db213d66efdaec00469e58d4f9f3f2a78bd0/lib/functions.zsh#L47
# Licensed under the MIT License
# https://github.com/ohmyzsh/ohmyzsh/blob/e6a1db213d66efdaec00469e58d4f9f3f2a78bd0/LICENSE.txt

function take() {
  mkdir -p $@ && cd ${@:$#}
}
