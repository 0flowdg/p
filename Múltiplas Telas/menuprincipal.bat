chcp 65001
@echo off
title Menu Principal
color 0a
mode 60,30
:inicio
cls
echo.
echo ╔═════════════════════════════════════╗
echo ║           Menu Principal            ║
echo ║       ════════════════════════      ║
echo ║[P] Pacote Office                    ║
echo ║[A] Aplicativo Windows               ║
echo ║[S] Serviço de Rede                  ║
echo ║[G] Gerenciamento da Máquina         ║
echo ║[E] Encerrar Sessão                  ║
echo ║[F] Finalizar Programa               ║
echo ╚═════════════════════════════════════╝
set /p op=Digite uma opção:
if /i %op% equ p (call pacoteoffice.bat)
if /i %op% equ a (call aplicativowindows.bat)
if /i %op% equ s (call servicosderede.bat)
if /i %op% equ g (call gerenciamentomaquina.bat)
if /i %op% equ e (call login.bat)
if /i %op% equ f (exit)






