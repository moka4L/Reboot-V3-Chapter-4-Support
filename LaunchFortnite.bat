@echo off
title S20+ Launcher
echo DM @moka4L on discord for a code!
set /p code=Account Code:
start "" "FortniteLauncher.exe" -skippatchcheck -obfuscationid=WXis54njnKX1MJqoH0uRwdzlbQ1uqQ -AUTH_LOGIN=unused -AUTH_PASSWORD=%code% -AUTH_TYPE=exchangecode -epicapp=Fortnite -epicenv=Prod -EpicPortal -epicsandboxid=fn -skippatchcheck-noeac -noeaceos -fromfl=be 