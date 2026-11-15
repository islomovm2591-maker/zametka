#!/bin/sh
# Claude versiyasidagi sahifadan (src) GitHub uchun index.html yasaydi
# Foydalanish: sh build.sh path/to/zametka.html
SRC="$1"
{
printf '<!doctype html>\n<html lang="uz">\n<head>\n<meta charset="utf-8">\n<meta name="viewport" content="width=device-width,initial-scale=1,viewport-fit=cover">\n'
printf '<meta name="theme-color" content="#2563eb">\n<link rel="manifest" href="manifest.webmanifest">\n<link rel="icon" href="icon-192.png">\n<link rel="apple-touch-icon" href="icon-192.png">\n'
printf '<style>:root{padding-top:env(safe-area-inset-top,0px);padding-bottom:env(safe-area-inset-bottom,0px)}body{margin:0}[hidden]{display:none!important}</style>\n'
printf '<script>if("serviceWorker" in navigator&&(location.protocol==="https:"||location.hostname==="localhost")){addEventListener("load",()=>navigator.serviceWorker.register("sw.js").catch(()=>{}))}</script>\n'
printf '</head>\n<body>\n'
cat "$SRC"
printf '\n</body>\n</html>\n'
} > index.html
