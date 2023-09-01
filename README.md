# Subtitles from ANSI format to UTF8
Hello, this repository is to convert .srt subtitles files, from ANSI to utf8

This problem presents on Spanish Subtitles on special characters

The Powershell script has two variables
1. For the Source Directory of the .srt subtitle files **$source_dir**
2. For the Destination Directory of the .srt subtitle files **$dest_dir**
Modify accordinly yor own directories

**BE CAREFUL**, the script deletes the original ANSI .srt files from the Source Directory, comment the last line if you don't want to delete the original ANSI .srt files

Copy the [uft8.ps1](https://github.com/msantana1/subtitles-utf8/blob/main/utf8.ps1) file to **C:\windows\system32** so every time you open a Powershell terminal you only need to run:
> utf8

to run the script, if not, you need to open a Powershell terminal and refference the location of the file utf8.ps1

In case you need to change your [Powershell policies](https://www.blai.blog/2019/05/habilitar-ejecucion-de-archivos-ps1-en.html)