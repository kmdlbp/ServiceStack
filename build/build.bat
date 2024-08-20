SET MSBUILD="C:\Program Files\Microsoft Visual Studio\2022\Professional\MSBuild\Current\Bin\MSBuild.exe"

REM %MSBUILD% build-common.proj /property:Configuration=Release;MinorVersion=8;PatchVersion=0
%MSBUILD% build.proj /property:Configuration=Release;MinorVersion=8;PatchVersion=0
REM %MSBUILD% build-core.proj /property:Configuration=Release;MinorVersion=8;PatchVersion=0
