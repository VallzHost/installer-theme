#!/bin/bash

cd /var/www/pterodactyl
php artisan p:location:make
read -p "Masukkan Nama Node : " nameloc
$nameloc
read -p "Masukkan Desc Node : " descloc
$descloc
php artisan p:node:make
read -p "Masukkan Nama Node : " namenode
$namenode
read -p "Masukkan Desc Node : " descnode
$descnode
read -p "Tekan Enter Untuk Melanjutkan: "
read -p "Masukkan Domain Node untuk Configurasi : " domainnode
$domainnode
read -p "Tekan Enter Untuk Melanjutkan: "
read -p "Tekan Enter Untuk Melanjutkan: "
read -p "Tekan Enter Untuk Melanjutkan: "
read -p "Masukkan Ramvps Contoh 8gb: 8000000 : " ramvps
$ramvps
$ramvps
$ramvps
$ramvps
read -p "Tekan Enter Untuk Melanjutkan: "
read -p "Tekan Enter Untuk Melanjutkan: "
read -p "Tekan Enter Untuk Melanjutkan: "
read -p "Masukkan Ramvps Contoh 8gb: "
read -p "Tekan Enter Untuk Melanjutkan: "
echo "Create Node selesai."
