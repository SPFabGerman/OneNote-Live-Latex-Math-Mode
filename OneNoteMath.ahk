#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

CoordMode, ToolTip, Screen
initHotstrings()
ToolTip, Math Mode is ON, A_ScreenWidth, A_ScreenHeight-55
return

; autoreload hotkey
#r::
    Suspend Permit
    Reload
    return

; autoexit hotkey
#s::
    Suspend Permit
    ExitApp
    return

; subtext shorthand
:*b0?X:_::SendInput {BS}^{+}%A_Space%

; supertext shorthand
:*b0?X:^^::SendInput {BS 2}^+{+}%A_Space%

replaceWithUnicode(C)
{
    SendInput ^+{Left}+{Left}{BS}%C%%A_Space%
}

switchMathMode()
{
    Suspend

    SendInput {BS}
    
    if (A_IsSuspended = 0)
    {
        ToolTip, Math Mode is ON, A_ScreenWidth, A_ScreenHeight-55
    }
    else
    {
        ToolTip, Math Mode is OFF, A_ScreenWidth, A_ScreenHeight-55
    }
}

; Switch Math Mode, by enabling or disabling all other Hotstrings
:*b0X?:$::
    Suspend Permit
    switchMathMode()
    return

initHotstrings()
{
    fn := Func("replaceWithUnicode") ; get the replacement function refference
    FileRead, file, ./symbol_list.txt ; Read the input file

    ; parse it line by line
    Loop, parse, file, `n, `r
    {
        ; exclude empty lines (e.g. last line)
        if (A_LoopField = "")
        {
            Continue
        }

        arr := StrSplit(A_LoopField, A_Tab) ; split array to seperate command and replacement
        bfn := fn.Bind(arr[1]) ; bind correct Parameters to the replacement function
        initstring := ":b0CX:" + arr[2] ; create Hotstring init String
        Hotstring(initstring, bfn) ; create Hotstring and assign function with correct arguments
    }
}

; Hotstring replacements
