# Desc: Transfer files from source to destination
# Usage: ./transfer.sh [path-to-source] [path-to-destination]
# Example: ./transfer.sh /home/user/ /media/user/USB/

# sudo is not needed if you have permission to write to the destination
# sudo rsync -avhL --progress --delete [path-to-source] [path-to-USB]

sudo rsync --dry-run -avhL --progress --delete [path-to-source] [path-to-USB]
# probably best not to use --delete files that may not have been backed up 

# -n, --dry-run               perform a trial run with no changes made
# -a, --archive               archive mode; equals -rlptgoD (no -H,-A,-X)

# --delete will delete files on the destination that are not on the source
# -a archive mode; equals -rlptgoD (no -H,-A,-X)
# -v verbose ... I PREFER --verbose
# -h human readable
# -L copy symlinks as symlinks
# --progress show progress during transfer
# --dry-run show what would have been transferred
# -u update; skip files that are newer on the receiver
# -z compress file data during the transfer
# -P same as --progress --partial
# -r recursive