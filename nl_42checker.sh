echo '\e[33m#####################'
echo "### NL_42_CHECKER ###"
echo "#####################\e[0m"
echo "                     "
echo "\e[35m### HEADER CHECKS ###\e[0m"
norminette -R CheckDefine *.h
echo "                     "
echo "\e[35m### SOURCE CHECKS ###\e[0m"
norminette -R CheckForbiddenSourceHeader *.c
echo "                     "
echo "\e[33m#####################"
echo "######## END ########"
echo "#####################\e[0m"
