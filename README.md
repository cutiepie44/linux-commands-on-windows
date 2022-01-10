# linux-commands-on-windows
this is a bat file to add linux commands to windows

Create a .bat or .cmd file with your DOSKEY commands.
Run regedit and go to HKEY_CURRENT_USER\Software\Microsoft\Command Processor

Add String Value entry with the name AutoRun and the full path of your .bat/.cmd file.

For example, %USERPROFILE%\alias.cmd, replacing the initial segment of the path with %USERPROFILE% is useful for syncing among multiple machines.

(I stole this read me off a guy on stackoverflow this is not my writing)
