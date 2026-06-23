FROM ginuerzh/gost:latest

# پورت داخلی کانتینر
EXPOSE 8080

# تنظیم پروکسی نوع HTTP با نام کاربری و رمز عبور دلخواه
CMD ["-L", "http://morteza:mysecretpass@:8080"]
