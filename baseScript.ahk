#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

global mathModeOn
mathModeOn := 1
TrayTip OneNote Latex Mode, Math Mode is now ON., 5, 17

; subtext shorthand
:*b0?:_::
    if (mathModeOn = 1)
        SendInput {BS}^{+}
    return

; supertext shorthand
:*b0?:^^::
    if (mathModeOn = 1)
        SendInput {BS 2}^+{+}
    return

replaceWithUnicode(C)
{
    if (mathModeOn = 1)
        SendInput ^+{Left}+{Left}{BS}%C%
}

switchMathMode()
{
    SendInput {BS 2}
    
    mathModeOn := 1 - mathModeOn
    if (mathModeOn = 1)
    {
        TrayTip OneNote Latex Mode, Math Mode is now ON., 5, 17
    }
    else
    {
        TrayTip OneNote Latex Mode, Math Mode is now OFF., 5, 17
    }
}

:*b0X?:$$::switchMathMode()

; Hotstring replacements
