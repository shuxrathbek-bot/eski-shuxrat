# Kutubxonalarni o'rnatish
pip install -r requirements.txt

# Statik fayllarni yig'ish
python3.9 manage.py collectstatic --noinput

# Ma'lumotlar bazasini migratsiya qilish (Ixtiyoriy)
python3.9 manage.py migrate