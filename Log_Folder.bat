@ECHO OFF 

REM Código destinado a listar arquivos contidos em uma pasta definida pelo usuário, gerando um log com o resultado em .txt.


CHCP 65001

DIR /B "C:\" > C:\log_C.TXT

Rem Lembre-se de salvar com a extensão .bat
Rem Rodar no bloco de notas.
