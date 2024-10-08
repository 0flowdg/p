chcp 65001
@echo off
title Programa Batch - Aula 01
color 0a
mode 60,30
:inicio
cls
echo.
echo ╔═════════════════════════════════════╗
echo   Menu Principal                      ╠
echo ===================
echo [W] Executar Word
echo [E] Executar Excel
echo [P] Executar Power Point
echo [A] Executar Acess
echo [N] Navegador Web
echo [T] Testar Conexão Rede
echo [C] Calculadora
echo [S] Sair do Programa
echo ====================
set /p op=Digite uma opção:
if /i %op% equ w (goto:word)
if /i %op% equ e (goto:excel)
if /i %op% equ p (goto:slides)
if /i %op% equ a (goto:acess)
if /i %op% equ n (goto:web)
if /i %op% equ t (goto:teste)
if /i %op% equ c (goto:calculadora)
if /i %op% equ s (exit) else (
	echo.
	echo ---------------------
	echo    Opcao Invalida
	echo ---------------------
	echo.
	pause
	goto inicio)

:word
start winword.exe
goto inicio

:excel
start excel.exe
goto inicio

:slides
start powerpnt.exe
goto inicio

:acess
start msaccess.exe
goto inicio

:web
echo.
set /p site=Digite o endereco da pagina:
start chrome.exe %site%
goto inicio

:teste
echo.
set /p conexao=Digite o endereco IP ou da pagina:
ping %conexao% -t
goto inicio

:calculadora 
start calc.exe
goto inicio










