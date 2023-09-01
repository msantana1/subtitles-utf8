$source_dir = "E:\User\Descargas\Subtitles\*.srt"
$dest_dir = "E:\subtitles\"

get-item $source_dir | foreach-object {
    get-content -Encoding utf8 $_ | out-file ($dest_dir + $_.Name) -encoding default
}

Remove-Item -Path $source_dir
