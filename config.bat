IF %1.==. GOTO No1
IF %2.==. GOTO No2

git config user.name %1
git config user.email %2
GOTO END

:No1
:No2
ECHO Failed running instructions.
ECHO Usage: config "Full name" "email"

:END
