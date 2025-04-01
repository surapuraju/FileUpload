; Retrieve the filename from the command-line arguments
$filename = $CmdLine[1]

; Brief pause to allow you to focus the correct window
Sleep(2000)

; Wait for the "Open" dialog to become active
WinWaitActive("Open")

; Set the text of the "File name:" field to the specified filename
ControlSetText("Open", "", "Edit1", $filename)
Sleep(2000)

; Click the "Open" button
ControlClick("Open", "", "Button1")
