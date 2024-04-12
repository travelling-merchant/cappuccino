#!/bin/bash

random_number=$((RANDOM % 19 + 1))

case $random_number in
  1)
    neofetch --ascii_distro windows
    ;;
  2)
    neofetch --ascii_distro debian
    ;;
  3)
    neofetch --ascii_distro ubuntu
    ;;
  4)
    neofetch --ascii_distro openSUSE
    ;;
  5)
    neofetch --ascii_distro mint
    ;;
  6)
    neofetch --ascii_distro mac
    ;;
  6)
    neofetch --ascii_distro NixOs
    ;;
  7)
    neofetch --ascii_distro kali
    ;;
  7)
    neofetch --ascii_distro freebsd
    ;;
  8)
    neofetch --ascii_distro chromeos
    ;;
  9)
    neofetch --ascii_distro void
    ;;
  10)
    neofetch --ascii_distro tails
    ;;
  11)
    neofetch --ascii_distro gentoo
    ;;
  12)
    neofetch --ascii_distro steamos
    ;;
  13)
    neofetch --ascii_distro solaris
    ;;
  14)
    neofetch --ascii_distro openbsd
    ;;
  15)
    neofetch --ascii_distro archbox
    ;;
  16)
    neofetch --ascii_distro archmerge
    ;;
  17)
    neofetch --ascii_distro anarchy
    ;;
  18)
    neofetch --ascii_distro artix
    ;;
  19)
    neofetch --ascii_distro chakra
    ;;
  20)
    neofetch
    ;;
esac
