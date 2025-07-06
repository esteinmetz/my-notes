del /q my-notes\content\*
for /d %%x in (my-notes\content\*) do @rd /s /q "%%x"
xcopy "Vaults\DND 3\Kevinverse" "my-notes\content" /i /e
pause

cd my-notes
npx quartz build --serve

cd ..
pause