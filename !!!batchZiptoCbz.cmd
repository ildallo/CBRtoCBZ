"C:\Program Files\7-Zip\7z.exe" x *.cbr

for /d %%n in (*) do "%ProgramFiles%\7-Zip\7z.exe" a "%%n.zip" "%%n\"

ren *.zip *.cbz

md CBZ

move "%cd%\*.cbz*" "CBZ\"

md CBR 

move "%cd%\*.cbr*" "CBR\"