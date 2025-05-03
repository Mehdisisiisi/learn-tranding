echo '#!/data/data/com.termux/files/usr/bin/bash

# إعداد هوية Git
git config --global user.name "Mehdi Abdelaziz"
git config --global user.email "mehdiabdelaziz46@gmail.com"

# الدخول إلى مجلد المشروع
cd /data/data/com.termux/files/home/mehdisisiisi.github.io || exit

# تحديث الموقع
git add .
git commit -m "Auto update"
git push
' > update-site.sh

chmod +x update-site.sh
echo "تم إنشاء السكربت وتفعيله بنجاح!"
