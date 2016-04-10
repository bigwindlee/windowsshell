@ECHO OFF

IF /I "x%ABC%" == "x" (
  ECHO ABC is not set!
  GOTO :END
) ELSE (
  ECHO ABC is %ABC%
)

:END