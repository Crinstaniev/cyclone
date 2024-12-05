export UID=$(id -u)
export GID=$(id -g)

docker run -u $UID:$GID --volume .:/cyclone --rm -it ghcr.io/gem5/ubuntu-24.04_all-dependencies:v24-0
