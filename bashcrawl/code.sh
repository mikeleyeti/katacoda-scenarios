PS1='\[\e]0;\u@\h: \w\a\]${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
while [ ! -f /tmp/root.tar.bz2 ]
do
    sleep 1
done
tar -pxjf /tmp/root.tar.bz2
find -type f -not -name "parchemin" -exec chmod +x {} ';'
cd catacombes
clear
