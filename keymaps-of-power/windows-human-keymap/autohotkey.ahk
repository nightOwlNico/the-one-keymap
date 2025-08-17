; Ctrl+Q in Google Chrome quits Chrome (Alt+F, then X) - AutoHotkey v2 syntax
#HotIf WinActive("ahk_exe chrome.exe")
^q::{
    Send("!f")
    Sleep(10) ; Wait 10ms for the menu to open
    Send("x")
}
#HotIf