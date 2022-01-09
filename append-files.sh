# Declarations
HOME_CONFIG=$HOME/.config

# Start fs sync
/usr/bin/rsync --times --perms --relative --recursive --progress \
--exclude "$HOME/.config/bpytop/error.log" \
$HOME/.zshrc \
$HOME_CONFIG/bpytop \
/etc/pacman.conf \
./rootfs
