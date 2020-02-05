#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

:*b0?:_::
    SendInput {BS}^{+}
    return

:*b0?:^^::
    SendInput {BS 2}^+{+}
    return

replaceWithUnicode(C)
{
    SendInput ^+{Left}+{Left}{BS}%C%
}


