os.loadAPI('.../api/st_graphics')

function draw()
    while true do
        os.startTimer(1)
        os.pullEvent('timer')
        term.clear()

        writeCenter('Current time:')
        writeCenter(textutils.formatTime(os.time(), false))
    end
end

draw()