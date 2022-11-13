@ECHO OFF
TITLE Блокировка серверов Microsoft и Adobe

ECHO Блокировка в файле hosts адресов, ответственных за проверку
ECHO легитимности лицензий Windows, серверов обновлений и шпионских серверов.
ECHO Автор: Сергей Бунин, 2022г.
ECHO _______________________________________________________________________
ECHO.
REN %WINDIR%\system32\drivers\etc\hosts hosts77 > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO Файл hosts заблокирован для редактирования.
  ECHO.
  ECHO Либо Вы запустили данный патч не от имени администратора,
  ECHO либо внесение изменений блокирует установленный у Вас антивирус.
  ECHO.
  ECHO.
  PAUSE
  EXIT
)
REN %WINDIR%\system32\drivers\etc\hosts77 hosts > nul
REM 0.0.0.0 a.ads1.msn.com
FIND /c /i "a.ads1.msn.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 a.ads1.msn.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес a.ads1.msn.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес a.ads1.msn.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 a.ads2.msads.net
FIND /c /i "a.ads2.msads.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 a.ads2.msads.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес a.ads2.msads.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес a.ads2.msads.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 a.ads2.msn.com
FIND /c /i "a.ads2.msn.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 a.ads2.msn.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес a.ads2.msn.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес a.ads2.msn.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 a.rad.msn.com
FIND /c /i "a.rad.msn.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 a.rad.msn.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес a.rad.msn.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес a.rad.msn.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 ac3.msn.com
FIND /c /i "ac3.msn.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 ac3.msn.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес ac3.msn.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес ac3.msn.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 activity.windows.com
FIND /c /i "activity.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 activity.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес activity.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес activity.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 adnexus.net
FIND /c /i "adnexus.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 adnexus.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес adnexus.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес adnexus.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 adnxs.com
FIND /c /i "adnxs.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 adnxs.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес adnxs.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес adnxs.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 ads.msn.com
FIND /c /i "ads.msn.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 ads.msn.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес ads.msn.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес ads.msn.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 ads1.msads.net
FIND /c /i "ads1.msads.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 ads1.msads.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес ads1.msads.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес ads1.msads.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 ads1.msn.com
FIND /c /i "ads1.msn.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 ads1.msn.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес ads1.msn.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес ads1.msn.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 aidps.atdmt.com
FIND /c /i "aidps.atdmt.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 aidps.atdmt.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес aidps.atdmt.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес aidps.atdmt.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 aka-cdn-ns.adtech.de
FIND /c /i "aka-cdn-ns.adtech.de" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 aka-cdn-ns.adtech.de >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес aka-cdn-ns.adtech.de успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес aka-cdn-ns.adtech.de уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 alpha.telemetry.microsoft.com
FIND /c /i "alpha.telemetry.microsoft.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 alpha.telemetry.microsoft.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес alpha.telemetry.microsoft.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес alpha.telemetry.microsoft.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 api.cortana.ai
FIND /c /i "api.cortana.ai" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 api.cortana.ai >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес api.cortana.ai успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес api.cortana.ai уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 asimov-win.settings.data.microsoft.com.akadns.net
FIND /c /i "asimov-win.settings.data.microsoft.com.akadns.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 asimov-win.settings.data.microsoft.com.akadns.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес asimov-win.settings.data.microsoft.com.akadns.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес asimov-win.settings.data.microsoft.com.akadns.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 azwancan.trafficmanager.net
FIND /c /i "azwancan.trafficmanager.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 azwancan.trafficmanager.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес azwancan.trafficmanager.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес azwancan.trafficmanager.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 b.ads1.msn.com
FIND /c /i "b.ads1.msn.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 b.ads1.msn.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес b.ads1.msn.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес b.ads1.msn.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 b.ads2.msads.net
FIND /c /i "b.ads2.msads.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 b.ads2.msads.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес b.ads2.msads.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес b.ads2.msads.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 b.rad.msn.com
FIND /c /i "b.rad.msn.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 b.rad.msn.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес b.rad.msn.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес b.rad.msn.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 bingads.microsoft.com
FIND /c /i "bingads.microsoft.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 bingads.microsoft.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес bingads.microsoft.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес bingads.microsoft.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 bl3301-a.1drv.com
FIND /c /i "bl3301-a.1drv.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 bl3301-a.1drv.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес bl3301-a.1drv.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес bl3301-a.1drv.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 bl3301-c.1drv.com
FIND /c /i "bl3301-c.1drv.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 bl3301-c.1drv.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес bl3301-c.1drv.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес bl3301-c.1drv.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 bl3301-g.1drv.com
FIND /c /i "bl3301-g.1drv.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 bl3301-g.1drv.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес bl3301-g.1drv.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес bl3301-g.1drv.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 bn2-ris-ap-prod-atm.trafficmanager.net
FIND /c /i "bn2-ris-ap-prod-atm.trafficmanager.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 bn2-ris-ap-prod-atm.trafficmanager.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес bn2-ris-ap-prod-atm.trafficmanager.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес bn2-ris-ap-prod-atm.trafficmanager.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 bn2-ris-prod-atm.trafficmanager.net
FIND /c /i "bn2-ris-prod-atm.trafficmanager.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 bn2-ris-prod-atm.trafficmanager.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес bn2-ris-prod-atm.trafficmanager.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес bn2-ris-prod-atm.trafficmanager.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 bn2b-cor001.api.p001.1drv.com
FIND /c /i "bn2b-cor001.api.p001.1drv.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 bn2b-cor001.api.p001.1drv.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес bn2b-cor001.api.p001.1drv.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес bn2b-cor001.api.p001.1drv.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 bn2b-cor002.api.p001.1drv.com
FIND /c /i "bn2b-cor002.api.p001.1drv.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 bn2b-cor002.api.p001.1drv.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес bn2b-cor002.api.p001.1drv.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес bn2b-cor002.api.p001.1drv.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 bn2b-cor003.api.p001.1drv.com
FIND /c /i "bn2b-cor003.api.p001.1drv.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 bn2b-cor003.api.p001.1drv.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес bn2b-cor003.api.p001.1drv.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес bn2b-cor003.api.p001.1drv.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 bn2b-cor004.api.p001.1drv.com
FIND /c /i "bn2b-cor004.api.p001.1drv.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 bn2b-cor004.api.p001.1drv.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес bn2b-cor004.api.p001.1drv.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес bn2b-cor004.api.p001.1drv.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 bn2wns1.wns.windows.com
FIND /c /i "bn2wns1.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 bn2wns1.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес bn2wns1.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес bn2wns1.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 bn3p-cor001.api.p001.1drv.com
FIND /c /i "bn3p-cor001.api.p001.1drv.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 bn3p-cor001.api.p001.1drv.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес bn3p-cor001.api.p001.1drv.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес bn3p-cor001.api.p001.1drv.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 bn3sch020010558.wns.windows.com
FIND /c /i "bn3sch020010558.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 bn3sch020010558.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес bn3sch020010558.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес bn3sch020010558.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 bn3sch020010560.wns.windows.com
FIND /c /i "bn3sch020010560.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 bn3sch020010560.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес bn3sch020010560.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес bn3sch020010560.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 bn3sch020010618.wns.windows.com
FIND /c /i "bn3sch020010618.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 bn3sch020010618.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес bn3sch020010618.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес bn3sch020010618.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 bn3sch020010629.wns.windows.com
FIND /c /i "bn3sch020010629.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 bn3sch020010629.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес bn3sch020010629.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес bn3sch020010629.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 bn3sch020010631.wns.windows.com
FIND /c /i "bn3sch020010631.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 bn3sch020010631.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес bn3sch020010631.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес bn3sch020010631.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 bn3sch020010635.wns.windows.com
FIND /c /i "bn3sch020010635.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 bn3sch020010635.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес bn3sch020010635.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес bn3sch020010635.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 bn3sch020010636.wns.windows.com
FIND /c /i "bn3sch020010636.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 bn3sch020010636.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес bn3sch020010636.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес bn3sch020010636.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 bn3sch020010650.wns.windows.com
FIND /c /i "bn3sch020010650.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 bn3sch020010650.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес bn3sch020010650.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес bn3sch020010650.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 bn3sch020011727.wns.windows.com
FIND /c /i "bn3sch020011727.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 bn3sch020011727.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес bn3sch020011727.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес bn3sch020011727.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 bn3sch020012850.wns.windows.com
FIND /c /i "bn3sch020012850.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 bn3sch020012850.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес bn3sch020012850.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес bn3sch020012850.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 bn3sch020020322.wns.windows.com
FIND /c /i "bn3sch020020322.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 bn3sch020020322.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес bn3sch020020322.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес bn3sch020020322.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 bn3sch020020749.wns.windows.com
FIND /c /i "bn3sch020020749.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 bn3sch020020749.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес bn3sch020020749.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес bn3sch020020749.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 bn3sch020022328.wns.windows.com
FIND /c /i "bn3sch020022328.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 bn3sch020022328.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес bn3sch020022328.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес bn3sch020022328.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 bn3sch020022335.wns.windows.com
FIND /c /i "bn3sch020022335.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 bn3sch020022335.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес bn3sch020022335.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес bn3sch020022335.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 bn3sch020022361.wns.windows.com
FIND /c /i "bn3sch020022361.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 bn3sch020022361.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес bn3sch020022361.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес bn3sch020022361.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 bn4sch101120814.wns.windows.com
FIND /c /i "bn4sch101120814.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 bn4sch101120814.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес bn4sch101120814.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес bn4sch101120814.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 bn4sch101120818.wns.windows.com
FIND /c /i "bn4sch101120818.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 bn4sch101120818.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес bn4sch101120818.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес bn4sch101120818.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 bn4sch101120911.wns.windows.com
FIND /c /i "bn4sch101120911.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 bn4sch101120911.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес bn4sch101120911.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес bn4sch101120911.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 bn4sch101120913.wns.windows.com
FIND /c /i "bn4sch101120913.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 bn4sch101120913.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес bn4sch101120913.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес bn4sch101120913.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 bn4sch101121019.wns.windows.com
FIND /c /i "bn4sch101121019.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 bn4sch101121019.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес bn4sch101121019.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес bn4sch101121019.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 bn4sch101121109.wns.windows.com
FIND /c /i "bn4sch101121109.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 bn4sch101121109.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес bn4sch101121109.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес bn4sch101121109.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 bn4sch101121118.wns.windows.com
FIND /c /i "bn4sch101121118.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 bn4sch101121118.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес bn4sch101121118.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес bn4sch101121118.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 bn4sch101121223.wns.windows.com
FIND /c /i "bn4sch101121223.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 bn4sch101121223.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес bn4sch101121223.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес bn4sch101121223.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 bn4sch101121407.wns.windows.com
FIND /c /i "bn4sch101121407.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 bn4sch101121407.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес bn4sch101121407.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес bn4sch101121407.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 bn4sch101121618.wns.windows.com
FIND /c /i "bn4sch101121618.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 bn4sch101121618.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес bn4sch101121618.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес bn4sch101121618.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 bn4sch101121704.wns.windows.com
FIND /c /i "bn4sch101121704.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 bn4sch101121704.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес bn4sch101121704.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес bn4sch101121704.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 bn4sch101121709.wns.windows.com
FIND /c /i "bn4sch101121709.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 bn4sch101121709.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес bn4sch101121709.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес bn4sch101121709.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 bn4sch101121714.wns.windows.com
FIND /c /i "bn4sch101121714.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 bn4sch101121714.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес bn4sch101121714.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес bn4sch101121714.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 bn4sch101121908.wns.windows.com
FIND /c /i "bn4sch101121908.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 bn4sch101121908.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес bn4sch101121908.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес bn4sch101121908.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 bn4sch101122117.wns.windows.com
FIND /c /i "bn4sch101122117.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 bn4sch101122117.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес bn4sch101122117.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес bn4sch101122117.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 bn4sch101122310.wns.windows.com
FIND /c /i "bn4sch101122310.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 bn4sch101122310.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес bn4sch101122310.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес bn4sch101122310.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 bn4sch101122312.wns.windows.com
FIND /c /i "bn4sch101122312.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 bn4sch101122312.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес bn4sch101122312.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес bn4sch101122312.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 bn4sch101122421.wns.windows.com
FIND /c /i "bn4sch101122421.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 bn4sch101122421.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес bn4sch101122421.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес bn4sch101122421.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 bn4sch101123108.wns.windows.com
FIND /c /i "bn4sch101123108.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 bn4sch101123108.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес bn4sch101123108.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес bn4sch101123108.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 bn4sch101123110.wns.windows.com
FIND /c /i "bn4sch101123110.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 bn4sch101123110.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес bn4sch101123110.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес bn4sch101123110.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 bn4sch101123202.wns.windows.com
FIND /c /i "bn4sch101123202.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 bn4sch101123202.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес bn4sch101123202.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес bn4sch101123202.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 bn4sch102110124.wns.windows.com
FIND /c /i "bn4sch102110124.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 bn4sch102110124.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес bn4sch102110124.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес bn4sch102110124.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 browser.pipe.aria.microsoft.com
FIND /c /i "browser.pipe.aria.microsoft.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 browser.pipe.aria.microsoft.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес browser.pipe.aria.microsoft.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес browser.pipe.aria.microsoft.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 bs.serving-sys.com
FIND /c /i "bs.serving-sys.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 bs.serving-sys.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес bs.serving-sys.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес bs.serving-sys.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 by3301-a.1drv.com
FIND /c /i "by3301-a.1drv.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 by3301-a.1drv.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес by3301-a.1drv.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес by3301-a.1drv.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 by3301-c.1drv.com
FIND /c /i "by3301-c.1drv.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 by3301-c.1drv.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес by3301-c.1drv.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес by3301-c.1drv.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 by3301-e.1drv.com
FIND /c /i "by3301-e.1drv.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 by3301-e.1drv.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес by3301-e.1drv.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес by3301-e.1drv.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 c.atdmt.com
FIND /c /i "c.atdmt.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 c.atdmt.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес c.atdmt.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес c.atdmt.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 c.msn.com
FIND /c /i "c.msn.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 c.msn.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес c.msn.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес c.msn.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 ca.telemetry.microsoft.com
FIND /c /i "ca.telemetry.microsoft.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 ca.telemetry.microsoft.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес ca.telemetry.microsoft.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес ca.telemetry.microsoft.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cache.datamart.windows.com
FIND /c /i "cache.datamart.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cache.datamart.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cache.datamart.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cache.datamart.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cdn.atdmt.com
FIND /c /i "cdn.atdmt.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cdn.atdmt.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cdn.atdmt.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cdn.atdmt.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds10.stn.llnw.net
FIND /c /i "cds10.stn.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds10.stn.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds10.stn.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds10.stn.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds1203.lon.llnw.net
FIND /c /i "cds1203.lon.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds1203.lon.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds1203.lon.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds1203.lon.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds1204.lon.llnw.net
FIND /c /i "cds1204.lon.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds1204.lon.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds1204.lon.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds1204.lon.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds1209.lon.llnw.net
FIND /c /i "cds1209.lon.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds1209.lon.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds1209.lon.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds1209.lon.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds1219.lon.llnw.net
FIND /c /i "cds1219.lon.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds1219.lon.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds1219.lon.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds1219.lon.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds1228.lon.llnw.net
FIND /c /i "cds1228.lon.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds1228.lon.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds1228.lon.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds1228.lon.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds1244.lon.llnw.net
FIND /c /i "cds1244.lon.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds1244.lon.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds1244.lon.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds1244.lon.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds1257.lon.llnw.net
FIND /c /i "cds1257.lon.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds1257.lon.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds1257.lon.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds1257.lon.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds1265.lon.llnw.net
FIND /c /i "cds1265.lon.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds1265.lon.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds1265.lon.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds1265.lon.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds1269.lon.llnw.net
FIND /c /i "cds1269.lon.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds1269.lon.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds1269.lon.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds1269.lon.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds1273.lon.llnw.net
FIND /c /i "cds1273.lon.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds1273.lon.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds1273.lon.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds1273.lon.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds1285.lon.llnw.net
FIND /c /i "na1r.services.adobe.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 na1r.services.adobe.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес na1r.services.adobe.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес na1r.services.adobe.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds1287.lon.llnw.net
FIND /c /i "cds1287.lon.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds1287.lon.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds1287.lon.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds1287.lon.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds1289.lon.llnw.net
FIND /c /i "cds1289.lon.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds1289.lon.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds1289.lon.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds1289.lon.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds1293.lon.llnw.net
FIND /c /i "cds1293.lon.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds1293.lon.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds1293.lon.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds1293.lon.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds1307.lon.llnw.net
FIND /c /i "cds1307.lon.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds1307.lon.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds1307.lon.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds1307.lon.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds1310.lon.llnw.net
FIND /c /i "cds1310.lon.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds1310.lon.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds1310.lon.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds1310.lon.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds1325.lon.llnw.net
FIND /c /i "cds1325.lon.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds1325.lon.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds1325.lon.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds1325.lon.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds1327.lon.llnw.net
FIND /c /i "cds1327.lon.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds1327.lon.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds1327.lon.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds1327.lon.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds177.dus.llnw.net
FIND /c /i "cds177.dus.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds177.dus.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds177.dus.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds177.dus.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds20005.stn.llnw.net
FIND /c /i "cds20005.stn.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds20005.stn.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds20005.stn.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds20005.stn.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds20404.lcy.llnw.net
FIND /c /i "cds20404.lcy.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds20404.lcy.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds20404.lcy.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds20404.lcy.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds20411.lcy.llnw.net
FIND /c /i "cds20411.lcy.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds20411.lcy.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds20411.lcy.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds20411.lcy.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds20415.lcy.llnw.net
FIND /c /i "cds20415.lcy.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds20415.lcy.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds20415.lcy.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds20415.lcy.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds20416.lcy.llnw.net
FIND /c /i "cds20416.lcy.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds20416.lcy.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds20416.lcy.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds20416.lcy.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds20417.lcy.llnw.net
FIND /c /i "cds20417.lcy.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds20417.lcy.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds20417.lcy.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds20417.lcy.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds20424.lcy.llnw.net
FIND /c /i "cds20424.lcy.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds20424.lcy.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds20424.lcy.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds20424.lcy.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds20425.lcy.llnw.net
FIND /c /i "cds20425.lcy.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds20425.lcy.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds20425.lcy.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds20425.lcy.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds20431.lcy.llnw.net
FIND /c /i "cds20431.lcy.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds20431.lcy.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds20431.lcy.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds20431.lcy.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds20435.lcy.llnw.net
FIND /c /i "cds20435.lcy.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds20435.lcy.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds20435.lcy.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds20435.lcy.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds20440.lcy.llnw.net
FIND /c /i "cds20440.lcy.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds20440.lcy.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds20440.lcy.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds20440.lcy.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds20443.lcy.llnw.net
FIND /c /i "cds20443.lcy.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds20443.lcy.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds20443.lcy.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds20443.lcy.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds20445.lcy.llnw.net
FIND /c /i "cds20445.lcy.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds20445.lcy.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds20445.lcy.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds20445.lcy.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds20450.lcy.llnw.net
FIND /c /i "cds20450.lcy.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds20450.lcy.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds20450.lcy.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds20450.lcy.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds20452.lcy.llnw.net
FIND /c /i "cds20452.lcy.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds20452.lcy.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds20452.lcy.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds20452.lcy.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds20457.lcy.llnw.net
FIND /c /i "cds20457.lcy.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds20457.lcy.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds20457.lcy.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds20457.lcy.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds20461.lcy.llnw.net
FIND /c /i "cds20461.lcy.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds20461.lcy.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds20461.lcy.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds20461.lcy.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds20469.lcy.llnw.net
FIND /c /i "cds20469.lcy.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds20469.lcy.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds20469.lcy.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds20469.lcy.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds20475.lcy.llnw.net
FIND /c /i "cds20475.lcy.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds20475.lcy.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds20475.lcy.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds20475.lcy.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds20482.lcy.llnw.net
FIND /c /i "cds20482.lcy.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds20482.lcy.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds20482.lcy.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds20482.lcy.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds20485.lcy.llnw.net
FIND /c /i "cds20485.lcy.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds20485.lcy.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds20485.lcy.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds20485.lcy.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds20495.lcy.llnw.net
FIND /c /i "cds20495.lcy.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds20495.lcy.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds20495.lcy.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds20495.lcy.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds21205.lon.llnw.net
FIND /c /i "cds21205.lon.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds21205.lon.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds21205.lon.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds21205.lon.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds21207.lon.llnw.net
FIND /c /i "cds21207.lon.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds21207.lon.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds21207.lon.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds21207.lon.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds21225.lon.llnw.net
FIND /c /i "cds21225.lon.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds21225.lon.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds21225.lon.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds21225.lon.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds21229.lon.llnw.net
FIND /c /i "cds21229.lon.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds21229.lon.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds21229.lon.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds21229.lon.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds21233.lon.llnw.net
FIND /c /i "cds21233.lon.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds21233.lon.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds21233.lon.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds21233.lon.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds21238.lon.llnw.net
FIND /c /i "cds21238.lon.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds21238.lon.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds21238.lon.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds21238.lon.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds21244.lon.llnw.net
FIND /c /i "cds21244.lon.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds21244.lon.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds21244.lon.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds21244.lon.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds21249.lon.llnw.net
FIND /c /i "cds21249.lon.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds21249.lon.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds21249.lon.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds21249.lon.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds21256.lon.llnw.net
FIND /c /i "cds21256.lon.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds21256.lon.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds21256.lon.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds21256.lon.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds21257.lon.llnw.net
FIND /c /i "cds21257.lon.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds21257.lon.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds21257.lon.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds21257.lon.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds21258.lon.llnw.net
FIND /c /i "cds21258.lon.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds21258.lon.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds21258.lon.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds21258.lon.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds21261.lon.llnw.net
FIND /c /i "cds21261.lon.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds21261.lon.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds21261.lon.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds21261.lon.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds21267.lon.llnw.net
FIND /c /i "cds21267.lon.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds21267.lon.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds21267.lon.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds21267.lon.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds21278.lon.llnw.net
FIND /c /i "cds21278.lon.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds21278.lon.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds21278.lon.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds21278.lon.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds21281.lon.llnw.net
FIND /c /i "cds21281.lon.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds21281.lon.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds21281.lon.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds21281.lon.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds21293.lon.llnw.net
FIND /c /i "cds21293.lon.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds21293.lon.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds21293.lon.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds21293.lon.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds21309.lon.llnw.net
FIND /c /i "cds21309.lon.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds21309.lon.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds21309.lon.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds21309.lon.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds21313.lon.llnw.net
FIND /c /i "cds21313.lon.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds21313.lon.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds21313.lon.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds21313.lon.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds21321.lon.llnw.net
FIND /c /i "cds21321.lon.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds21321.lon.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds21321.lon.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds21321.lon.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds299.lcy.llnw.net
FIND /c /i "cds299.lcy.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds299.lcy.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds299.lcy.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds299.lcy.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds308.lcy.llnw.net
FIND /c /i "cds308.lcy.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds308.lcy.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds308.lcy.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds308.lcy.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds30027.stn.llnw.net
FIND /c /i "cds30027.stn.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds30027.stn.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds30027.stn.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds30027.stn.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds310.lcy.llnw.net
FIND /c /i "cds310.lcy.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds310.lcy.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds310.lcy.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds310.lcy.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds38.ory.llnw.net
FIND /c /i "cds38.ory.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds38.ory.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds38.ory.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds38.ory.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds54.ory.llnw.net
FIND /c /i "cds54.ory.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds54.ory.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds54.ory.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds54.ory.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds405.lcy.llnw.net
FIND /c /i "cds405.lcy.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds405.lcy.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds405.lcy.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds405.lcy.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds406.lcy.llnw.net
FIND /c /i "cds406.lcy.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds406.lcy.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds406.lcy.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds406.lcy.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds407.fra.llnw.net
FIND /c /i "cds407.fra.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds407.fra.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds407.fra.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds407.fra.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds416.lcy.llnw.net
FIND /c /i "cds416.lcy.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds416.lcy.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds416.lcy.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds416.lcy.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds421.lcy.llnw.net
FIND /c /i "cds421.lcy.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds421.lcy.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds421.lcy.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds421.lcy.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds422.lcy.llnw.net
FIND /c /i "cds422.lcy.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds422.lcy.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds422.lcy.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds422.lcy.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds425.lcy.llnw.net
FIND /c /i "cds425.lcy.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds425.lcy.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds425.lcy.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds425.lcy.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds426.lcy.llnw.net
FIND /c /i "cds426.lcy.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds426.lcy.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds426.lcy.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds426.lcy.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds447.lcy.llnw.net
FIND /c /i "cds447.lcy.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds447.lcy.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds447.lcy.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds447.lcy.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds458.lcy.llnw.net
FIND /c /i "cds458.lcy.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds458.lcy.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds458.lcy.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds458.lcy.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds459.lcy.llnw.net
FIND /c /i "cds459.lcy.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds459.lcy.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds459.lcy.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds459.lcy.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds461.lcy.llnw.net
FIND /c /i "cds461.lcy.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds461.lcy.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds461.lcy.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds461.lcy.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds468.lcy.llnw.net
FIND /c /i "cds468.lcy.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds468.lcy.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds468.lcy.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds468.lcy.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds469.lcy.llnw.net
FIND /c /i "cds469.lcy.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds469.lcy.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds469.lcy.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds469.lcy.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds471.lcy.llnw.net
FIND /c /i "cds471.lcy.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds471.lcy.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds471.lcy.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds471.lcy.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds483.lcy.llnw.net
FIND /c /i "cds483.lcy.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds483.lcy.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds483.lcy.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds483.lcy.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds484.lcy.llnw.net
FIND /c /i "cds484.lcy.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds484.lcy.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds484.lcy.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds484.lcy.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds489.lcy.llnw.net
FIND /c /i "cds489.lcy.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds489.lcy.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds489.lcy.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds489.lcy.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds493.lcy.llnw.net
FIND /c /i "cds493.lcy.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds493.lcy.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds493.lcy.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds493.lcy.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds494.lcy.llnw.net
FIND /c /i "cds494.lcy.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds494.lcy.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds494.lcy.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds494.lcy.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds812.lon.llnw.net
FIND /c /i "cds812.lon.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds812.lon.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds812.lon.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds812.lon.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds815.lon.llnw.net
FIND /c /i "cds815.lon.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds815.lon.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds815.lon.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds815.lon.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds818.lon.llnw.net
FIND /c /i "cds818.lon.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds818.lon.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds818.lon.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds818.lon.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds832.lon.llnw.net
FIND /c /i "cds832.lon.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds832.lon.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds832.lon.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds832.lon.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds836.lon.llnw.net
FIND /c /i "cds836.lon.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds836.lon.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds836.lon.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds836.lon.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds840.lon.llnw.net
FIND /c /i "cds840.lon.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds840.lon.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds840.lon.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds840.lon.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds843.lon.llnw.net
FIND /c /i "cds843.lon.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds843.lon.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds843.lon.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds843.lon.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds857.lon.llnw.net
FIND /c /i "cds857.lon.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds857.lon.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds857.lon.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds857.lon.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds868.lon.llnw.net
FIND /c /i "cds868.lon.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds868.lon.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds868.lon.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds868.lon.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cds869.lon.llnw.net
FIND /c /i "cds869.lon.llnw.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cds869.lon.llnw.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cds869.lon.llnw.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cds869.lon.llnw.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 ceuswatcab01.blob.core.windows.net
FIND /c /i "ceuswatcab01.blob.core.windows.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 ceuswatcab01.blob.core.windows.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес ceuswatcab01.blob.core.windows.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес ceuswatcab01.blob.core.windows.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 ceuswatcab02.blob.core.windows.net
FIND /c /i "ceuswatcab02.blob.core.windows.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 ceuswatcab02.blob.core.windows.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес ceuswatcab02.blob.core.windows.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес ceuswatcab02.blob.core.windows.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 ch1-cor001.api.p001.1drv.com
FIND /c /i "ch1-cor001.api.p001.1drv.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 ch1-cor001.api.p001.1drv.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес ch1-cor001.api.p001.1drv.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес ch1-cor001.api.p001.1drv.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 ch1-cor002.api.p001.1drv.com
FIND /c /i "ch1-cor002.api.p001.1drv.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 ch1-cor002.api.p001.1drv.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес ch1-cor002.api.p001.1drv.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес ch1-cor002.api.p001.1drv.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 ch3301-c.1drv.com
FIND /c /i "ch3301-c.1drv.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 ch3301-c.1drv.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес ch3301-c.1drv.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес ch3301-c.1drv.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 ch3301-e.1drv.com
FIND /c /i "ch3301-e.1drv.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 ch3301-e.1drv.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес ch3301-e.1drv.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес ch3301-e.1drv.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 ch3301-g.1drv.com
FIND /c /i "ch3301-g.1drv.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 ch3301-g.1drv.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес ch3301-g.1drv.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес ch3301-g.1drv.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 ch3302-c.1drv.com
FIND /c /i "ch3302-c.1drv.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 ch3302-c.1drv.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес ch3302-c.1drv.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес ch3302-c.1drv.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 ch3302-e.1drv.com
FIND /c /i "ch3302-e.1drv.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 ch3302-e.1drv.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес ch3302-e.1drv.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес ch3302-e.1drv.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 compatexchange1.trafficmanager.net
FIND /c /i "compatexchange1.trafficmanager.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 compatexchange1.trafficmanager.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес compatexchange1.trafficmanager.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес compatexchange1.trafficmanager.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 corp.sts.microsoft.com
FIND /c /i "corp.sts.microsoft.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 corp.sts.microsoft.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес corp.sts.microsoft.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес corp.sts.microsoft.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 corpext.msitadfs.glbdns2.microsoft.com
FIND /c /i "corpext.msitadfs.glbdns2.microsoft.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 corpext.msitadfs.glbdns2.microsoft.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес corpext.msitadfs.glbdns2.microsoft.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес corpext.msitadfs.glbdns2.microsoft.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cs1.wpc.v0cdn.net
FIND /c /i "cs1.wpc.v0cdn.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cs1.wpc.v0cdn.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cs1.wpc.v0cdn.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cs1.wpc.v0cdn.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 cy2.vortex.data.microsoft.com.akadns.net
FIND /c /i "cy2.vortex.data.microsoft.com.akadns.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 cy2.vortex.data.microsoft.com.akadns.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес cy2.vortex.data.microsoft.com.akadns.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес cy2.vortex.data.microsoft.com.akadns.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 db3aqu.atdmt.com
FIND /c /i "db3aqu.atdmt.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 db3aqu.atdmt.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес db3aqu.atdmt.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес db3aqu.atdmt.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 db5.settings.data.microsoft.com.akadns.net
FIND /c /i "db5.settings.data.microsoft.com.akadns.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 db5.settings.data.microsoft.com.akadns.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес db5.settings.data.microsoft.com.akadns.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес db5.settings.data.microsoft.com.akadns.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 db5.settings-win.data.microsoft.com.akadns.net
FIND /c /i "db5.settings-win.data.microsoft.com.akadns.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 db5.settings-win.data.microsoft.com.akadns.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес db5.settings-win.data.microsoft.com.akadns.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес db5.settings-win.data.microsoft.com.akadns.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 db5.vortex.data.microsoft.com.akadns.net
FIND /c /i "db5.vortex.data.microsoft.com.akadns.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 db5.vortex.data.microsoft.com.akadns.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес db5.vortex.data.microsoft.com.akadns.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес db5.vortex.data.microsoft.com.akadns.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 db5-eap.settings-win.data.microsoft.com.akadns.net
FIND /c /i "db5-eap.settings-win.data.microsoft.com.akadns.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 db5-eap.settings-win.data.microsoft.com.akadns.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес db5-eap.settings-win.data.microsoft.com.akadns.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес db5-eap.settings-win.data.microsoft.com.akadns.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 df.telemetry.microsoft.com
FIND /c /i "df.telemetry.microsoft.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 df.telemetry.microsoft.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес df.telemetry.microsoft.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес df.telemetry.microsoft.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 diagnostics.support.microsoft.com
FIND /c /i "diagnostics.support.microsoft.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 diagnostics.support.microsoft.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес diagnostics.support.microsoft.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес diagnostics.support.microsoft.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 eaus2watcab01.blob.core.windows.net
FIND /c /i "eaus2watcab01.blob.core.windows.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 eaus2watcab01.blob.core.windows.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес eaus2watcab01.blob.core.windows.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес eaus2watcab01.blob.core.windows.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 eaus2watcab02.blob.core.windows.net
FIND /c /i "eaus2watcab02.blob.core.windows.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 eaus2watcab02.blob.core.windows.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес eaus2watcab02.blob.core.windows.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес eaus2watcab02.blob.core.windows.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 edge.activity.windows.com
FIND /c /i "edge.activity.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 edge.activity.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес edge.activity.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес edge.activity.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 ec.atdmt.com
FIND /c /i "ec.atdmt.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 ec.atdmt.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес ec.atdmt.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес ec.atdmt.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 flex.msn.com
FIND /c /i "flex.msn.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 flex.msn.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес flex.msn.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес flex.msn.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 g.msn.com
FIND /c /i "g.msn.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 g.msn.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес g.msn.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес g.msn.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 geo.settings.data.microsoft.com.akadns.net
FIND /c /i "geo.settings.data.microsoft.com.akadns.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 geo.settings.data.microsoft.com.akadns.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес geo.settings.data.microsoft.com.akadns.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес geo.settings.data.microsoft.com.akadns.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 geo.settings-win.data.microsoft.com.akadns.net
FIND /c /i "geo.settings-win.data.microsoft.com.akadns.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 geo.settings-win.data.microsoft.com.akadns.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес geo.settings-win.data.microsoft.com.akadns.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес geo.settings-win.data.microsoft.com.akadns.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 geo.vortex.data.microsoft.com.akadns.net
FIND /c /i "geo.vortex.data.microsoft.com.akadns.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 geo.vortex.data.microsoft.com.akadns.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес geo.vortex.data.microsoft.com.akadns.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес geo.vortex.data.microsoft.com.akadns.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 h1.msn.com
FIND /c /i "h1.msn.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 h1.msn.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес h1.msn.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес h1.msn.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 h2.msn.com
FIND /c /i "h2.msn.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 h2.msn.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес h2.msn.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес h2.msn.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2.settings.data.microsoft.com.akadns.net
FIND /c /i "hk2.settings.data.microsoft.com.akadns.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2.settings.data.microsoft.com.akadns.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2.settings.data.microsoft.com.akadns.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2.settings.data.microsoft.com.akadns.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2.wns.windows.com
FIND /c /i "hk2.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130020721.wns.windows.com
FIND /c /i "hk2sch130020721.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130020721.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130020721.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130020721.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130020723.wns.windows.com
FIND /c /i "hk2sch130020723.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130020723.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130020723.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130020723.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130020726.wns.windows.com
FIND /c /i "hk2sch130020726.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130020726.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130020726.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130020726.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130020729.wns.windows.com
FIND /c /i "hk2sch130020729.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130020729.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130020729.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130020729.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130020732.wns.windows.com
FIND /c /i "hk2sch130020732.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130020732.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130020732.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130020732.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130020824.wns.windows.com
FIND /c /i "hk2sch130020824.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130020824.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130020824.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130020824.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130020843.wns.windows.com
FIND /c /i "hk2sch130020843.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130020843.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130020843.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130020843.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130020851.wns.windows.com
FIND /c /i "hk2sch130020851.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130020851.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130020851.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130020851.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130020854.wns.windows.com
FIND /c /i "hk2sch130020854.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130020854.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130020854.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130020854.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130020855.wns.windows.com
FIND /c /i "hk2sch130020855.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130020855.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130020855.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130020855.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130020924.wns.windows.com
FIND /c /i "hk2sch130020924.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130020924.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130020924.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130020924.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130020936.wns.windows.com
FIND /c /i "hk2sch130020936.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130020936.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130020936.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130020936.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130020940.wns.windows.com
FIND /c /i "hk2sch130020940.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130020940.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130020940.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130020940.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130020956.wns.windows.com
FIND /c /i "hk2sch130020956.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130020956.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130020956.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130020956.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130020958.wns.windows.com
FIND /c /i "hk2sch130020958.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130020958.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130020958.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130020958.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130020961.wns.windows.com
FIND /c /i "hk2sch130020961.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130020961.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130020961.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130020961.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130021017.wns.windows.com
FIND /c /i "hk2sch130021017.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130021017.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130021017.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130021017.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130021029.wns.windows.com
FIND /c /i "hk2sch130021029.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130021029.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130021029.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130021029.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130021035.wns.windows.com
FIND /c /i "na1r.services.adobe.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 na1r.services.adobe.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес na1r.services.adobe.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес na1r.services.adobe.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130021137.wns.windows.com
FIND /c /i "hk2sch130021137.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130021137.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130021137.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130021137.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130021142.wns.windows.com
FIND /c /i "hk2sch130021142.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130021142.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130021142.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130021142.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130021153.wns.windows.com
FIND /c /i "hk2sch130021153.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130021153.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130021153.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130021153.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130021217.wns.windows.com
FIND /c /i "hk2sch130021217.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130021217.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130021217.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130021217.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130021246.wns.windows.com
FIND /c /i "hk2sch130021246.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130021246.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130021246.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130021246.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130021249.wns.windows.com
FIND /c /i "hk2sch130021249.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130021249.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130021249.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130021249.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130021260.wns.windows.com
FIND /c /i "hk2sch130021260.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130021260.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130021260.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130021260.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130021264.wns.windows.com
FIND /c /i "hk2sch130021264.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130021264.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130021264.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130021264.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130021322.wns.windows.com
FIND /c /i "hk2sch130021322.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130021322.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130021322.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130021322.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130021323.wns.windows.com
FIND /c /i "hk2sch130021323.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130021323.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130021323.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130021323.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130021329.wns.windows.com
FIND /c /i "hk2sch130021329.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130021329.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130021329.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130021329.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130021334.wns.windows.com
FIND /c /i "hk2sch130021334.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130021334.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130021334.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130021334.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130021360.wns.windows.com
FIND /c /i "hk2sch130021360.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130021360.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130021360.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130021360.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130021432.wns.windows.com
FIND /c /i "hk2sch130021432.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130021432.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130021432.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130021432.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130021433.wns.windows.com
FIND /c /i "hk2sch130021433.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130021433.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130021433.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130021433.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130021435.wns.windows.com
FIND /c /i "hk2sch130021435.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130021435.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130021435.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130021435.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130021437.wns.windows.com
FIND /c /i "hk2sch130021437.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130021437.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130021437.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130021437.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130021440.wns.windows.com
FIND /c /i "hk2sch130021440.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130021440.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130021440.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130021440.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130021450.wns.windows.com
FIND /c /i "hk2sch130021450.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130021450.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130021450.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130021450.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130021518.wns.windows.com
FIND /c /i "hk2sch130021518.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130021518.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130021518.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130021518.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130021523.wns.windows.com
FIND /c /i "hk2sch130021523.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130021523.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130021523.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130021523.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130021526.wns.windows.com
FIND /c /i "hk2sch130021526.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130021526.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130021526.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130021526.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130021527.wns.windows.com
FIND /c /i "hk2sch130021527.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130021527.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130021527.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130021527.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130021544.wns.windows.com
FIND /c /i "hk2sch130021544.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130021544.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130021544.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130021544.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130021554.wns.windows.com
FIND /c /i "hk2sch130021554.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130021554.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130021554.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130021554.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130021618.wns.windows.com
FIND /c /i "hk2sch130021618.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130021618.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130021618.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130021618.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130021634.wns.windows.com
FIND /c /i "hk2sch130021634.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130021634.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130021634.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130021634.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130021638.wns.windows.com
FIND /c /i "hk2sch130021638.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130021638.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130021638.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130021638.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130021646.wns.windows.com
FIND /c /i "hk2sch130021646.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130021646.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130021646.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130021646.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130021652.wns.windows.com
FIND /c /i "hk2sch130021652.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130021652.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130021652.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130021652.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130021654.wns.windows.com
FIND /c /i "hk2sch130021654.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130021654.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130021654.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130021654.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130021657.wns.windows.com
FIND /c /i "hk2sch130021657.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130021657.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130021657.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130021657.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130021723.wns.windows.com
FIND /c /i "hk2sch130021723.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130021723.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130021723.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130021723.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130021726.wns.windows.com
FIND /c /i "hk2sch130021726.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130021726.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130021726.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130021726.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130021727.wns.windows.com
FIND /c /i "hk2sch130021727.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130021727.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130021727.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130021727.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130021730.wns.windows.com
FIND /c /i "hk2sch130021730.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130021730.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130021730.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130021730.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130021731.wns.windows.com
FIND /c /i "hk2sch130021731.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130021731.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130021731.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130021731.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130021754.wns.windows.com
FIND /c /i "hk2sch130021754.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130021754.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130021754.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130021754.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130021829.wns.windows.com
FIND /c /i "hk2sch130021829.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130021829.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130021829.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130021829.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130021830.wns.windows.com
FIND /c /i "hk2sch130021830.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130021830.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130021830.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130021830.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130021833.wns.windows.com
FIND /c /i "hk2sch130021833.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130021833.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130021833.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130021833.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130021840.wns.windows.com
FIND /c /i "hk2sch130021840.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130021840.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130021840.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130021840.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130021842.wns.windows.com
FIND /c /i "hk2sch130021842.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130021842.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130021842.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130021842.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130021851.wns.windows.com
FIND /c /i "hk2sch130021851.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130021851.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130021851.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130021851.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130021852.wns.windows.com
FIND /c /i "hk2sch130021852.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130021852.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130021852.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130021852.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130021927.wns.windows.com
FIND /c /i "hk2sch130021927.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130021927.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130021927.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130021927.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130021928.wns.windows.com
FIND /c /i "hk2sch130021928.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130021928.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130021928.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130021928.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130021929.wns.windows.com
FIND /c /i "hk2sch130021929.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130021929.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130021929.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130021929.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130021958.wns.windows.com
FIND /c /i "hk2sch130021958.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130021958.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130021958.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130021958.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130022035.wns.windows.com
FIND /c /i "hk2sch130022035.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130022035.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130022035.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130022035.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130022041.wns.windows.com
FIND /c /i "hk2sch130022041.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130022041.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130022041.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130022041.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130022049.wns.windows.com
FIND /c /i "hk2sch130022049.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130022049.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130022049.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130022049.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2sch130022135.wns.windows.com
FIND /c /i "hk2sch130022135.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2sch130022135.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2sch130022135.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2sch130022135.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2wns1.wns.windows.com
FIND /c /i "hk2wns1.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2wns1.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2wns1.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2wns1.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 hk2wns1b.wns.windows.com
FIND /c /i "hk2wns1b.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hk2wns1b.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hk2wns1b.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hk2wns1b.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 i-am3p-cor001.api.p001.1drv.com
FIND /c /i "i-am3p-cor001.api.p001.1drv.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 i-am3p-cor001.api.p001.1drv.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес i-am3p-cor001.api.p001.1drv.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес i-am3p-cor001.api.p001.1drv.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 i-am3p-cor002.api.p001.1drv.com
FIND /c /i "i-am3p-cor002.api.p001.1drv.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 i-am3p-cor002.api.p001.1drv.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес i-am3p-cor002.api.p001.1drv.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес i-am3p-cor002.api.p001.1drv.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 i-am3p-cor003.api.p001.1drv.com
FIND /c /i "i-am3p-cor003.api.p001.1drv.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 i-am3p-cor003.api.p001.1drv.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес i-am3p-cor003.api.p001.1drv.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес i-am3p-cor003.api.p001.1drv.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 i-am3p-cor004.api.p001.1drv.com
FIND /c /i "i-am3p-cor004.api.p001.1drv.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 i-am3p-cor004.api.p001.1drv.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес i-am3p-cor004.api.p001.1drv.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес i-am3p-cor004.api.p001.1drv.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 i-am3p-cor005.api.p001.1drv.com
FIND /c /i "i-am3p-cor005.api.p001.1drv.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 i-am3p-cor005.api.p001.1drv.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес i-am3p-cor005.api.p001.1drv.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес i-am3p-cor005.api.p001.1drv.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 i-bl6p-cor001.api.p001.1drv.com
FIND /c /i "i-bl6p-cor001.api.p001.1drv.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 i-bl6p-cor001.api.p001.1drv.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес i-bl6p-cor001.api.p001.1drv.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес i-bl6p-cor001.api.p001.1drv.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 i-bl6p-cor002.api.p001.1drv.com
FIND /c /i "i-bl6p-cor002.api.p001.1drv.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 i-bl6p-cor002.api.p001.1drv.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес i-bl6p-cor002.api.p001.1drv.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес i-bl6p-cor002.api.p001.1drv.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 i-bn3p-cor001.api.p001.1drv.com
FIND /c /i "i-bn3p-cor001.api.p001.1drv.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 i-bn3p-cor001.api.p001.1drv.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес i-bn3p-cor001.api.p001.1drv.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес i-bn3p-cor001.api.p001.1drv.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 i-bn3p-cor090.api.p001.1drv.com
FIND /c /i "i-bn3p-cor090.api.p001.1drv.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 i-bn3p-cor090.api.p001.1drv.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес i-bn3p-cor090.api.p001.1drv.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес i-bn3p-cor090.api.p001.1drv.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 i-by3p-cor001.api.p001.1drv.com
FIND /c /i "i-by3p-cor001.api.p001.1drv.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 i-by3p-cor001.api.p001.1drv.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес i-by3p-cor001.api.p001.1drv.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес i-by3p-cor001.api.p001.1drv.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 i-by3p-cor002.api.p001.1drv.com
FIND /c /i "i-by3p-cor002.api.p001.1drv.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 i-by3p-cor002.api.p001.1drv.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес i-by3p-cor002.api.p001.1drv.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес i-by3p-cor002.api.p001.1drv.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 i-ch1-cor001.api.p001.1drv.com
FIND /c /i "i-ch1-cor001.api.p001.1drv.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 i-ch1-cor001.api.p001.1drv.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес i-ch1-cor001.api.p001.1drv.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес i-ch1-cor001.api.p001.1drv.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 i-ch1-cor002.api.p001.1drv.com
FIND /c /i "i-ch1-cor002.api.p001.1drv.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 i-ch1-cor002.api.p001.1drv.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес i-ch1-cor002.api.p001.1drv.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес i-ch1-cor002.api.p001.1drv.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 i-db3p-cor001.api.p001.1drv.com
FIND /c /i "i-db3p-cor001.api.p001.1drv.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 i-db3p-cor001.api.p001.1drv.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес i-db3p-cor001.api.p001.1drv.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес i-db3p-cor001.api.p001.1drv.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 i-db3p-cor002.api.p001.1drv.com
FIND /c /i "i-db3p-cor002.api.p001.1drv.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 i-db3p-cor002.api.p001.1drv.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес i-db3p-cor002.api.p001.1drv.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес i-db3p-cor002.api.p001.1drv.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 i-db3p-cor003.api.p001.1drv.com
FIND /c /i "i-db3p-cor003.api.p001.1drv.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 i-db3p-cor003.api.p001.1drv.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес i-db3p-cor003.api.p001.1drv.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес i-db3p-cor003.api.p001.1drv.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 i-db3p-cor004.api.p001.1drv.com
FIND /c /i "i-db3p-cor004.api.p001.1drv.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 i-db3p-cor004.api.p001.1drv.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес i-db3p-cor004.api.p001.1drv.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес i-db3p-cor004.api.p001.1drv.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 i-db3p-cor005.api.p001.1drv.com
FIND /c /i "i-db3p-cor005.api.p001.1drv.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 i-db3p-cor005.api.p001.1drv.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес i-db3p-cor005.api.p001.1drv.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес i-db3p-cor005.api.p001.1drv.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 i-sn2-cor001.api.p001.1drv.com
FIND /c /i "i-sn2-cor001.api.p001.1drv.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 i-sn2-cor001.api.p001.1drv.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес i-sn2-cor001.api.p001.1drv.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес i-sn2-cor001.api.p001.1drv.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 i-sn2-cor002.api.p001.1drv.com
FIND /c /i "i-sn2-cor002.api.p001.1drv.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 i-sn2-cor002.api.p001.1drv.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес i-sn2-cor002.api.p001.1drv.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес i-sn2-cor002.api.p001.1drv.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 i-sn3p-cor001.api.p001.1drv.com
FIND /c /i "i-sn3p-cor001.api.p001.1drv.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 i-sn3p-cor001.api.p001.1drv.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес i-sn3p-cor001.api.p001.1drv.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес i-sn3p-cor001.api.p001.1drv.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 i-sn3p-cor002.api.p001.1drv.com
FIND /c /i "i-sn3p-cor002.api.p001.1drv.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 i-sn3p-cor002.api.p001.1drv.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес i-sn3p-cor002.api.p001.1drv.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес i-sn3p-cor002.api.p001.1drv.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 ieonlinews.microsoft.com
FIND /c /i "ieonlinews.microsoft.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 ieonlinews.microsoft.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес ieonlinews.microsoft.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес ieonlinews.microsoft.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 ieonlinews.trafficmanager.net
FIND /c /i "ieonlinews.trafficmanager.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 ieonlinews.trafficmanager.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес ieonlinews.trafficmanager.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес ieonlinews.trafficmanager.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 insideruser.trafficmanager.net
FIND /c /i "insideruser.trafficmanager.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 insideruser.trafficmanager.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес insideruser.trafficmanager.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес insideruser.trafficmanager.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 lb1.www.ms.akadns.net
FIND /c /i "lb1.www.ms.akadns.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 lb1.www.ms.akadns.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес lb1.www.ms.akadns.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес lb1.www.ms.akadns.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 live.rads.msn.com
FIND /c /i "live.rads.msn.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 live.rads.msn.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес live.rads.msn.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес live.rads.msn.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 m.adnxs.com
FIND /c /i "m.adnxs.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 m.adnxs.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес m.adnxs.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес m.adnxs.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 mobile.pipe.aria.microsoft.com
FIND /c /i "mobile.pipe.aria.microsoft.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 mobile.pipe.aria.microsoft.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес mobile.pipe.aria.microsoft.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес mobile.pipe.aria.microsoft.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 modern.watson.data.microsoft.com.akadns.net
FIND /c /i "modern.watson.data.microsoft.com.akadns.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 modern.watson.data.microsoft.com.akadns.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес modern.watson.data.microsoft.com.akadns.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес modern.watson.data.microsoft.com.akadns.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 msedge.net
FIND /c /i "msedge.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 msedge.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес msedge.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес msedge.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 msntest.serving-sys.com
FIND /c /i "msntest.serving-sys.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 msntest.serving-sys.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес msntest.serving-sys.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес msntest.serving-sys.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 nexus.officeapps.live.com
FIND /c /i "nexus.officeapps.live.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 nexus.officeapps.live.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес nexus.officeapps.live.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес nexus.officeapps.live.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 nexusrules.officeapps.live.com
FIND /c /i "nexusrules.officeapps.live.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 nexusrules.officeapps.live.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес nexusrules.officeapps.live.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес nexusrules.officeapps.live.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 nw-umwatson.events.data.microsoft.com
FIND /c /i "nw-umwatson.events.data.microsoft.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 nw-umwatson.events.data.microsoft.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес nw-umwatson.events.data.microsoft.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес nw-umwatson.events.data.microsoft.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 oca.telemetry.microsoft.com
FIND /c /i "oca.telemetry.microsoft.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 oca.telemetry.microsoft.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес oca.telemetry.microsoft.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес oca.telemetry.microsoft.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 onecollector.cloudapp.aria.akadns.net
FIND /c /i "onecollector.cloudapp.aria.akadns.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 onecollector.cloudapp.aria.akadns.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес onecollector.cloudapp.aria.akadns.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес onecollector.cloudapp.aria.akadns.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 par02p.wns.windows.com
FIND /c /i "par02p.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 par02p.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес par02p.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес par02p.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 pre.footprintpredict.com
FIND /c /i "pre.footprintpredict.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 pre.footprintpredict.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес pre.footprintpredict.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес pre.footprintpredict.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 preview.msn.com
FIND /c /i "preview.msn.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 preview.msn.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес preview.msn.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес preview.msn.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 rad.live.com
FIND /c /i "rad.live.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 rad.live.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес rad.live.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес rad.live.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 rad.msn.com
FIND /c /i "rad.msn.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 rad.msn.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес rad.msn.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес rad.msn.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 redir.metaservices.microsoft.com
FIND /c /i "redir.metaservices.microsoft.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 redir.metaservices.microsoft.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес redir.metaservices.microsoft.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес redir.metaservices.microsoft.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 reports.wes.df.telemetry.microsoft.com
FIND /c /i "reports.wes.df.telemetry.microsoft.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 reports.wes.df.telemetry.microsoft.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес reports.wes.df.telemetry.microsoft.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес reports.wes.df.telemetry.microsoft.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 schemas.microsoft.akadns.net
FIND /c /i "schemas.microsoft.akadns.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 schemas.microsoft.akadns.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес schemas.microsoft.akadns.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес schemas.microsoft.akadns.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 secure.adnxs.com
FIND /c /i "secure.adnxs.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 secure.adnxs.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес secure.adnxs.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес secure.adnxs.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 secure.flashtalking.com
FIND /c /i "secure.flashtalking.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 secure.flashtalking.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес secure.flashtalking.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес secure.flashtalking.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 services.wes.df.telemetry.microsoft.com
FIND /c /i "services.wes.df.telemetry.microsoft.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 services.wes.df.telemetry.microsoft.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес services.wes.df.telemetry.microsoft.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес services.wes.df.telemetry.microsoft.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 settings-sandbox.data.microsoft.com
FIND /c /i "settings-sandbox.data.microsoft.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 settings-sandbox.data.microsoft.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес settings-sandbox.data.microsoft.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес settings-sandbox.data.microsoft.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 settings-win-ppe.data.microsoft.com
FIND /c /i "settings-win-ppe.data.microsoft.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 settings-win-ppe.data.microsoft.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес settings-win-ppe.data.microsoft.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес settings-win-ppe.data.microsoft.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 settings.data.glbdns2.microsoft.com
FIND /c /i "settings.data.glbdns2.microsoft.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 settings.data.glbdns2.microsoft.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес settings.data.glbdns2.microsoft.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес settings.data.glbdns2.microsoft.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 settingsfd-geo.trafficmanager.net
FIND /c /i "settingsfd-geo.trafficmanager.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 settingsfd-geo.trafficmanager.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес settingsfd-geo.trafficmanager.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес settingsfd-geo.trafficmanager.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 sg2p.wns.windows.com
FIND /c /i "sg2p.wns.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 sg2p.wns.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес sg2p.wns.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес sg2p.wns.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 sn3301-c.1drv.com
FIND /c /i "sn3301-c.1drv.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 sn3301-c.1drv.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес sn3301-c.1drv.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес sn3301-c.1drv.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 sn3301-e.1drv.com
FIND /c /i "sn3301-e.1drv.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 sn3301-e.1drv.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес sn3301-e.1drv.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес sn3301-e.1drv.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 sn3301-g.1drv.com
FIND /c /i "sn3301-g.1drv.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 sn3301-g.1drv.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес sn3301-g.1drv.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес sn3301-g.1drv.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 spynet2.microsoft.com
FIND /c /i "spynet2.microsoft.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 spynet2.microsoft.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес spynet2.microsoft.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес spynet2.microsoft.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 spynetalt.microsoft.com
FIND /c /i "spynetalt.microsoft.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 spynetalt.microsoft.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес spynetalt.microsoft.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес spynetalt.microsoft.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 spyneteurope.microsoft.akadns.net
FIND /c /i "spyneteurope.microsoft.akadns.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 spyneteurope.microsoft.akadns.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес spyneteurope.microsoft.akadns.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес spyneteurope.microsoft.akadns.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 sqm.df.telemetry.microsoft.com
FIND /c /i "sqm.df.telemetry.microsoft.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 sqm.df.telemetry.microsoft.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес sqm.df.telemetry.microsoft.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес sqm.df.telemetry.microsoft.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 sqm.telemetry.microsoft.com
FIND /c /i "sqm.telemetry.microsoft.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 sqm.telemetry.microsoft.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес sqm.telemetry.microsoft.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес sqm.telemetry.microsoft.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 sqm.telemetry.microsoft.com.nsatc.net
FIND /c /i "sqm.telemetry.microsoft.com.nsatc.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 sqm.telemetry.microsoft.com.nsatc.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес sqm.telemetry.microsoft.com.nsatc.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес sqm.telemetry.microsoft.com.nsatc.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 ssw.live.com
FIND /c /i "ssw.live.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 ssw.live.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес ssw.live.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес ssw.live.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 survey.watson.microsoft.com
FIND /c /i "survey.watson.microsoft.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 survey.watson.microsoft.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес survey.watson.microsoft.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес survey.watson.microsoft.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 tele.trafficmanager.net
FIND /c /i "tele.trafficmanager.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 tele.trafficmanager.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес tele.trafficmanager.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес tele.trafficmanager.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 telecommand.telemetry.microsoft.com
FIND /c /i "telecommand.telemetry.microsoft.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 telecommand.telemetry.microsoft.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес telecommand.telemetry.microsoft.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес telecommand.telemetry.microsoft.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 telemetry.appex.bing.net
FIND /c /i "telemetry.appex.bing.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 telemetry.appex.bing.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес telemetry.appex.bing.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес telemetry.appex.bing.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 telemetry.microsoft.com
FIND /c /i "telemetry.microsoft.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 telemetry.microsoft.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес telemetry.microsoft.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес telemetry.microsoft.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 telemetry.remoteapp.windowsazure.com
FIND /c /i "telemetry.remoteapp.windowsazure.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 telemetry.remoteapp.windowsazure.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес telemetry.remoteapp.windowsazure.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес telemetry.remoteapp.windowsazure.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 telemetry.urs.microsoft.com
FIND /c /i "telemetry.urs.microsoft.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 telemetry.urs.microsoft.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес telemetry.urs.microsoft.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес telemetry.urs.microsoft.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 teredo.ipv6.microsoft.com
FIND /c /i "teredo.ipv6.microsoft.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 teredo.ipv6.microsoft.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес teredo.ipv6.microsoft.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес teredo.ipv6.microsoft.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 test.activity.windows.com
FIND /c /i "test.activity.windows.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 test.activity.windows.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес test.activity.windows.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес test.activity.windows.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 uks.b.prd.ags.trafficmanager.net
FIND /c /i "uks.b.prd.ags.trafficmanager.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 uks.b.prd.ags.trafficmanager.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес uks.b.prd.ags.trafficmanager.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес uks.b.prd.ags.trafficmanager.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 umwatson.events.data.microsoft.com
FIND /c /i "umwatson.events.data.microsoft.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 umwatson.events.data.microsoft.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес umwatson.events.data.microsoft.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес umwatson.events.data.microsoft.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 umwatsonc.events.data.microsoft.com
FIND /c /i "umwatsonc.events.data.microsoft.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 umwatsonc.events.data.microsoft.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес umwatsonc.events.data.microsoft.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес umwatsonc.events.data.microsoft.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 v10.vortex-win.data.microsoft.com
FIND /c /i "v10.vortex-win.data.microsoft.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 v10.vortex-win.data.microsoft.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес v10.vortex-win.data.microsoft.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес v10.vortex-win.data.microsoft.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 v10-win.vortex.data.microsoft.com.akadns.net
FIND /c /i "v10-win.vortex.data.microsoft.com.akadns.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 v10-win.vortex.data.microsoft.com.akadns.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес v10-win.vortex.data.microsoft.com.akadns.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес v10-win.vortex.data.microsoft.com.akadns.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 v20.vortex-win.data.microsoft.com
FIND /c /i "v20.vortex-win.data.microsoft.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 v20.vortex-win.data.microsoft.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес v20.vortex-win.data.microsoft.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес v20.vortex-win.data.microsoft.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 view.atdmt.com
FIND /c /i "view.atdmt.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 view.atdmt.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес view.atdmt.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес view.atdmt.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 vortex-sandbox.data.microsoft.com
FIND /c /i "vortex-sandbox.data.microsoft.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 vortex-sandbox.data.microsoft.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес vortex-sandbox.data.microsoft.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес vortex-sandbox.data.microsoft.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 vortex.data.glbdns2.microsoft.com
FIND /c /i "vortex.data.glbdns2.microsoft.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 vortex.data.glbdns2.microsoft.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес vortex.data.glbdns2.microsoft.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес vortex.data.glbdns2.microsoft.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 vortex.data.microsoft.com
FIND /c /i "vortex.data.microsoft.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 vortex.data.microsoft.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес vortex.data.microsoft.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес vortex.data.microsoft.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 watson.live.com
FIND /c /i "watson.live.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 watson.live.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес watson.live.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес watson.live.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 watson.microsoft.com
FIND /c /i "watson.microsoft.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 watson.microsoft.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес watson.microsoft.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес watson.microsoft.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 watson.ppe.telemetry.microsoft.com
FIND /c /i "watson.ppe.telemetry.microsoft.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 watson.ppe.telemetry.microsoft.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес watson.ppe.telemetry.microsoft.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес watson.ppe.telemetry.microsoft.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 watson.telemetry.microsoft.com
FIND /c /i "watson.telemetry.microsoft.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 watson.telemetry.microsoft.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес watson.telemetry.microsoft.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес watson.telemetry.microsoft.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 web.vortex.data.microsoft.com
FIND /c /i "web.vortex.data.microsoft.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 web.vortex.data.microsoft.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес web.vortex.data.microsoft.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес web.vortex.data.microsoft.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 wes.df.telemetry.microsoft.com
FIND /c /i "wes.df.telemetry.microsoft.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 wes.df.telemetry.microsoft.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес wes.df.telemetry.microsoft.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес wes.df.telemetry.microsoft.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 weus2watcab01.blob.core.windows.net
FIND /c /i "weus2watcab01.blob.core.windows.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 weus2watcab01.blob.core.windows.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес weus2watcab01.blob.core.windows.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес weus2watcab01.blob.core.windows.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 weus2watcab02.blob.core.windows.net
FIND /c /i "weus2watcab02.blob.core.windows.net" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 weus2watcab02.blob.core.windows.net >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес weus2watcab02.blob.core.windows.net успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес weus2watcab02.blob.core.windows.net уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 win10.ipv6.microsoft.com
FIND /c /i "win10.ipv6.microsoft.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 win10.ipv6.microsoft.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес win10.ipv6.microsoft.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес win10.ipv6.microsoft.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 win1710.ipv6.microsoft.com
FIND /c /i "win1710.ipv6.microsoft.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 win1710.ipv6.microsoft.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес win1710.ipv6.microsoft.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес win1710.ipv6.microsoft.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 win8.ipv6.microsoft.com
FIND /c /i "win8.ipv6.microsoft.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 win8.ipv6.microsoft.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес win8.ipv6.microsoft.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес win8.ipv6.microsoft.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 ztd.dds.microsoft.com
FIND /c /i "ztd.dds.microsoft.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 ztd.dds.microsoft.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес ztd.dds.microsoft.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес ztd.dds.microsoft.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 apps.corel.com
FIND /c /i "apps.corel.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 apps.corel.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес apps.corel.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес apps.corel.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 mc.corel.com
FIND /c /i "mc.corel.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 mc.corel.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес mc.corel.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес mc.corel.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 origin-mc.corel.com
FIND /c /i "origin-mc.corel.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 origin-mc.corel.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес origin-mc.corel.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес origin-mc.corel.com уже имеется в файле hosts.
)
ECHO.
REM 0.0.0.0 iws.corel.com
FIND /c /i "iws.corel.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 iws.corel.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес iws.corel.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес iws.corel.com уже имеется в файле hosts.
)
ECHO.

FIND /c /i "na1r.services.adobe.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 na1r.services.adobe.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес na1r.services.adobe.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес na1r.services.adobe.com уже имеется в файле hosts.
)
ECHO.
FIND /c /i "hlrcv.stage.adobe.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 hlrcv.stage.adobe.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес hlrcv.stage.adobe.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес hlrcv.stage.adobe.com уже имеется в файле hosts.
)
ECHO.
FIND /c /i "lmlicenses.wip4.adobe.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 lmlicenses.wip4.adobe.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес lmlicenses.wip4.adobe.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес lmlicenses.wip4.adobe.com уже имеется в файле hosts.
)
ECHO.
FIND /c /i "lm.licenses.adobe.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 lm.licenses.adobe.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес lm.licenses.adobe.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес lm.licenses.adobe.com уже имеется в файле hosts.
)
ECHO.
FIND /c /i " activate.adobe.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 activate.adobe.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес activate.adobe.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес activate.adobe.com уже имеется в файле hosts.
)
ECHO.
FIND /c /i "practivate.adobe.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 practivate.adobe.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес practivate.adobe.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес practivate.adobe.com уже имеется в файле hosts.
)
ECHO.
FIND /c /i "genuine.adobe.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 genuine.adobe.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес genuine.adobe.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес genuine.adobe.com уже имеется в файле hosts.
)
ECHO.
FIND /c /i "prod.adobegenuine.com" %WINDIR%\system32\drivers\etc\hosts > nul
IF %ERRORLEVEL% NEQ 0 (
  ECHO ^127.0.0.1 prod.adobegenuine.com >> %WINDIR%\system32\drivers\etc\hosts
  ECHO Адрес prod.adobegenuine.com успешно добавлен в файл hosts.
) ELSE (
  ECHO Адрес prod.adobegenuine.com уже имеется в файле hosts.
)
ECHO.
ipconfig /flushdns > nul
ECHO Кэш сопоставителя DNS успешно очищен.
ECHO _______________________________________________________________________
ECHO.
ECHO Все необходимые изменения успешно внесены!
ECHO.
ECHO.
PAUSE
