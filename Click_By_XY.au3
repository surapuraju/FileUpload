; AutoIt script to click at coordinates passed as command line args

If $CmdLine[0] < 2 Then Exit  ; Exit silently if not enough params

Local $x = Number($CmdLine[1])
Local $y = Number($CmdLine[2])

If Not IsNumber($x) Or Not IsNumber($y) Then Exit
Sleep(10000)
MouseMove($x, $y, 10)
Sleep(2000)
MouseClick("left")
