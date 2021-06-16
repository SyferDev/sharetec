function writeCenter(text)
    local x, y = term.getSize()
    local x2, y2 = term.getCursorPos()

    term.setCursorPos(math.round((x/2)-(text:len())/2), y2)
    write(text)
end