@Echo off
git log --oneline
SET /P MESSAGE="���[���o�b�N�̃n�b�V���l?�F"
git reset --hard %MESSAGE%
pause