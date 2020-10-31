'将该文件右键创建快捷方式并放到自启文件夹（C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp）
Set ws = CreateObject("Wscript.Shell")  
ws.run "cmd /c 文件解压地址\xx.bat",vbhide
