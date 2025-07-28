@echo off
echo 正在启动Web服务器...
start http://localhost:8080
echo 浏览器已启动，正在访问 http://localhost:8080
C:\Users\xu\AppData\Local\Programs\Python\Python38\Python.exe -m http.server 8080