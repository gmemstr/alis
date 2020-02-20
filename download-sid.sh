#!/usr/bin/env bash
set -e

# Arch Linux Install Script (alis) installs unattended, automated
# and customized Arch Linux system.
# Copyright (C) 2020 picodotdev

GITHUB_USER="picodotdev"

while getopts "u:" arg; do
  case ${arg} in
    u)
      GITHUB_USER=${OPTARG}
      ;;
    ?)
      echo "Invalid option: -${OPTARG}."
      exit 1
      ;;
  esac
done

rm -f alis.conf
rm -f alis.sh
rm -f alis-asciinema.sh
rm -f alis-reboot.sh

rm -f alis-recovery.conf
rm -f alis-recovery.sh
rm -f alis-recovery-asciinema.sh
rm -f alis-recovery-reboot.sh

<<<<<<< HEAD
curl -O https://raw.githubusercontent.com/$GITHUB_USER/alis/sid/alis.conf
curl -O https://raw.githubusercontent.com/$GITHUB_USER/alis/sid/alis.sh
curl -O https://raw.githubusercontent.com/$GITHUB_USER/alis/sid/alis-asciinema.sh
curl -O https://raw.githubusercontent.com/$GITHUB_USER/alis/sid/alis-reboot.sh

curl -O https://raw.githubusercontent.com/$GITHUB_USER/alis/sid/alis-recovery.conf
curl -O https://raw.githubusercontent.com/$GITHUB_USER/alis/sid/alis-recovery.sh
curl -O https://raw.githubusercontent.com/$GITHUB_USER/alis/sid/alis-recovery-asciinema.sh
curl -O https://raw.githubusercontent.com/$GITHUB_USER/alis/sid/alis-recovery-reboot.sh
=======
wget https://raw.githubusercontent.com/gmemstr/alis/sid/alis.conf
wget https://raw.githubusercontent.com/gmemstr/alis/sid/alis.sh
wget https://raw.githubusercontent.com/gmemstr/alis/sid/alis-asciinema.sh
wget https://raw.githubusercontent.com/gmemstr/alis/sid/alis-reboot.sh

wget https://raw.githubusercontent.com/gmemstr/alis/sid/alis-recovery.conf
wget https://raw.githubusercontent.com/gmemstr/alis/sid/alis-recovery.sh
wget https://raw.githubusercontent.com/gmemstr/alis/sid/alis-recovery-asciinema.sh
wget https://raw.githubusercontent.com/gmemstr/alis/sid/alis-recovery-reboot.sh
>>>>>>> b908c2c (Modify scripts to point to fork)

chmod +x alis.sh
chmod +x alis-asciinema.sh
chmod +x alis-reboot.sh

chmod +x alis-recovery.sh
chmod +x alis-recovery-asciinema.sh
chmod +x alis-recovery-reboot.sh
