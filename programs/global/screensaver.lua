require('/sharetec/api/st_graphics')

function draw()
    while true do
        os.startTimer(1)
        os.pullEvent('timer')
        term.clear()

        st_graphics:writeCenter('Current time:')
        st_graphics:writeCenter(textutils.formatTime(os.time(), false))
    end
end

draw()