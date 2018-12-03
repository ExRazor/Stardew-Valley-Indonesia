rmdir /s /q packed
node "C:\Fansub Tools\xnbnode\main.js" pack "unpacked" "packed"
for /R packed %%x in (*.xnb) do ren "%%x" *.pt-BR.xnb