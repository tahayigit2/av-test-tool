Set objFSO=CreateObject("Scripting.FileSystemObject")

outFile="information print.txt"
Set objFile = objFSO.CreateTextFile(outFile,True)
objFile.Write "av-test tool by tahayigit2 / this tool is just for testing antivirus databases." & vbCrLf
objFile.Close