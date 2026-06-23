FROM ginuerzh/gost:latest

# پورت داخلی کانتینر
EXPOSE 8080

# راه‌اندازی پروکسی HTTP بدون احراز هویت
CMD ["-L", "http://:8080"]
