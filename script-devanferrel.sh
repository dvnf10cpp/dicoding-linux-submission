#!/bin/bash

echo "PROYEK SHELL SCRIPTING - DEVAN FERREL"
echo "-------------------------------------"
echo -e "\n"

echo "menggunakan free -m untuk menampilkan ukuran memory dalam megabytes"
echo "----- ukuran memory dalam megabytes -----"
free -m 
echo -e "\n"
sleep 3

echo "menggunakan perintah df -h untuk menampilkan penggunaan ruang disk dalam gigabytes"
echo "---- penggunaan ruang disk dalam gigabytyes ----"
df -h
echo -e "\n"
sleep 3

echo "menggunakan perintah df -h -x tmpfs | awk untuk menampilkan kolom filsys dan use%"
echo "---- penggunaan ruang disk pada filesystem hanya untuk kolom Filesystem dan use%"
df -h -x tmpfs | awk '{print $1, $5}'
sleep 1m


