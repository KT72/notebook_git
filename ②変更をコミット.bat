@Echo off
echo 変更をすべてコミットします
SET /P MESSAGE="コミットコメント?（空白不可）："
git add --all
git commit -m【%MESSAGE%】
git log --oneline
pause