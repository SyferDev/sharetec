-- ShareTec custom graphics library
require('st_math')

st_graphics = {}

function st_graphics:writeCenter(text)
    local x, y = term.getSize()
    local x2, y2 = term.getCursorPos()

    term.setCursorPos(st_math:round((x / 2) - (#text / 2), y2))
    write(text..'\n')
end

function st_graphics:clear()
    term.clear()
    term.setCursorPos(1,1)
end