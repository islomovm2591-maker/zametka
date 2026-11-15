# Daftarlarim

Bitta `index.html` fayldan iborat daftar ilovasi.

- Istalgancha daftar yaratish (masalan: «Kabel hisoboti»)
- Daftarga yozilgan har bir qator o'z sanasi va vaqti bilan saqlanadi
- Yozuvlar kunlar bo'yicha guruhlanadi
- Qatorni tahrirlash va o'chirish, daftarni qayta nomlash va o'chirish
- Daftar ichida qidiruv
- Ikki til: o'zbekcha va ruscha (UZ / RU)

Ma'lumotlar brauzerning `localStorage` xotirasida saqlanadi.

## Oflayn rejim

GitHub Pages'da bir marta internet bilan ochilgandan keyin ilova internetsiz ham ochiladi (`sw.js`).
Telefonda brauzer menyusidan «Bosh ekranga qo'shish» ni tanlasangiz, ilova alohida ikonka bilan o'rnatiladi.

`index.html` Claude versiyasidagi sahifadan `sh build.sh <sahifa.html>` bilan yasaladi.

## Ishga tushirish

`index.html` ni brauzerda oching yoki GitHub Pages orqali joylang:
Settings → Pages → Branch: `main`, papka: `/ (root)`.

---

# Мои тетради (RU)

Приложение-тетрадь в одном файле `index.html`: создавайте тетради, каждая строка сохраняется с датой и временем, поиск, редактирование, переключатель языка UZ / RU. Данные хранятся в `localStorage` браузера. После первого открытия с интернетом приложение работает офлайн; его можно добавить на главный экран.
