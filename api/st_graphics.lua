-- ShareTec custom graphics library

st_graphics = {}

function st_graphics:writeCenter(text)
    local x, y = term.getSize()
    local x2, y2 = term.getCursorPos()

    term.setCursorPos(math.round((x / 2) - (#text / 2), y2))
    write(text..'\n')
end