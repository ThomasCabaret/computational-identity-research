@echo off
setlocal
pushd "%~dp0"

set "LATEXMK="
set "PDFLATEX="

where latexmk >nul 2>nul && set "LATEXMK=latexmk"
if not defined LATEXMK if exist "%LOCALAPPDATA%\Programs\MiKTeX\miktex\bin\x64\latexmk.exe" set "LATEXMK=%LOCALAPPDATA%\Programs\MiKTeX\miktex\bin\x64\latexmk.exe"

where pdflatex >nul 2>nul && set "PDFLATEX=pdflatex"
if not defined PDFLATEX if exist "%LOCALAPPDATA%\Programs\MiKTeX\miktex\bin\x64\pdflatex.exe" set "PDFLATEX=%LOCALAPPDATA%\Programs\MiKTeX\miktex\bin\x64\pdflatex.exe"

if defined LATEXMK goto :latexmk
if defined PDFLATEX goto :pdflatex

echo Error: neither latexmk nor pdflatex was found.
echo Install MiKTeX or TeX Live, then run build.bat again.
goto :fail

:latexmk
for %%F in (
  computational_identity_conceptual_note.tex
  computational_identity_formal_theory.tex
  computational_identity_state_of_the_art.tex
) do (
  echo Building %%F...
  "%LATEXMK%" -silent -pdf -interaction=nonstopmode -halt-on-error -file-line-error "%%F"
  if errorlevel 1 goto :fail
  "%LATEXMK%" -silent -c "%%F" >nul
)
goto :success

:pdflatex
for %%F in (
  computational_identity_conceptual_note.tex
  computational_identity_formal_theory.tex
  computational_identity_state_of_the_art.tex
) do (
  echo Building %%F (pass 1 of 2)...
  "%PDFLATEX%" -interaction=nonstopmode -halt-on-error -file-line-error "%%F"
  if errorlevel 1 goto :fail
  echo Building %%F (pass 2 of 2)...
  "%PDFLATEX%" -interaction=nonstopmode -halt-on-error -file-line-error "%%F"
  if errorlevel 1 goto :fail
)
del /q *.aux *.log *.out *.toc *.fls *.fdb_latexmk *.synctex.gz 2>nul
goto :success

:success
echo.
echo All PDFs were generated successfully.
popd
exit /b 0

:fail
echo.
echo PDF generation failed.
popd
exit /b 1
