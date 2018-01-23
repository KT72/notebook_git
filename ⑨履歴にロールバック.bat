@Echo off
git log --oneline
SET /P MESSAGE="ロールバックのハッシュ値?："
git reset --hard %MESSAGE%
pause