@Echo off
echo ユーザ登録
SET /P NAME="名前?（空白不可）："
git config --global user.name %MESSAGE%
SET /P ADDRESS="メールアドレス?（空白不可）："
git config --global user.email %ADDRESS%
Echo %NAME%　さん。Gitの世界へようこそ
pause