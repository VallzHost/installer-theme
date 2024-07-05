#!/bin/bash

# Minta input dari pengguna
read -p "Masukkan nama lokasi: " location_name
read -p "Masukkan deskripsi lokasi: " location_description
read -p "Masukkan subdomainnode: " domain
read -p "Masukkan nama node: " node_name
read -p "Masukkan RAM (dalam MB Contoh 800000 ): " ram

# Ubah ke direktori pterodactyl
cd /var/www/pterodactyl || { echo "Direktori tidak ditemukan"; exit 1; }

# Membuat lokasi baru
php artisan p:location:make <<EOF
$location_name
$location_description
EOF

# Membuat node baru
php artisan p:node:make <<EOF
$node_name
Auto Create Node By VallzOffc
1
$domain
yes
no
no
$ram
$ram
90000
90000
100
8080
2022
/var/lib/pterodactyl/volumes
EOF

echo "Proses pembuatan lokasi dan node telah selesai."
