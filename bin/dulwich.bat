:: The very-clearly-named '%~dp0' gives the directory that
:: the currently executed batch file lies in...
:: while %~n0 gives the name of this batch file, without the extension
@python %~dp0\%~n0 %*