@echo off
setlocal enabledelayedexpansion
set /p str=������Ҫɾ�����ַ����س�ȷ�ϣ���
for /f "delims=" %%a in ('dir /a-d/b *') do (
set new=%%~a
ren "!new!" "!new:%str%=!")
echo �ַ���%str%����ɾ����&pause