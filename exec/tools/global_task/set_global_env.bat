 @echo off
 	rem this file made by yikaiming 2012/12/13

    rem batch gammar reference
    
    rem echo %%~dpnA disk + dir + name
    rem echo %%~sA name+ext
    rem echo %%~nA name
    rem echo %%~fA abspathname
    rem echo %%~xA ext
    rem echo %%~pA dik

chcp 936
	
rem ��Ŀ¼����
set GKENGINE_HOME=%cd%\..\..\
echo �����ø�·��: %GKENGINE_HOME%

rem �汾������
set BUILD_NUMBER=1.0.0.%date:~5,2%%date:~8,2%
echo �����ɰ汾��: %BUILD_NUMBER%
