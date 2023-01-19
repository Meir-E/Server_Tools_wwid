lsblk | grep disk | cut -d ' ' -f 1 | xargs -i echo -e "  wwid \"$(/lib/udev/scsi_id -g -u -d {})\"
