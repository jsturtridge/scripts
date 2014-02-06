tell application "PDFpenPro 6"
    open theFile as alias
    tell document 1
        ocr
        repeat while performing ocr
            delay 1
        end repeat
        delay 1
        close with saving
    end tell
    tell application "PDFpenPro 6"
        quit
    end tell
end tell