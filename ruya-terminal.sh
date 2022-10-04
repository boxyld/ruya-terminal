##########################
## RUYA TERMINAL 0.1 #####
##########################
## BY MOSAAB ALZOUBI #####
## UNDER GPLv3 LICENSE ###
##########################


if [ "$TERM" = linux ]; then
source /usr/share/shell-lang/languages/ar
if ! [ "$(ps -p $(ps -p $(echo $$) -o ppid=) -o comm=)" = "bicon.bin" ]; then
setfont /usr/share/bicon/font/bicon-8x16-512.psfu.gz
echo -e "\033[1;31m"
echo "مرحبا بكم في نظام التشغيل رؤيـــــــــة" | fribidi
echo
echo "تتميز رؤية بدعم العربية في الطرفية" | fribidi
echo "للتبديل بين اللغات اضغط اف١٢ ولتفعيل تصيير الكلمات العربية أدخل حرف العين  ع" | fribidi
echo
alias ع='exec bicon.bin'
fi ; fi


