
require 'curses'
include Curses

init_screen # stdscr (standard screen)
start_color # to use colors
begin
    nb_lines = lines
    nb_cols = cols

    # testing out colors
    # define color pair (init_pair (pair_id, fg, bg) )
    init_pair(1, COLOR_RED, COLOR_BLUE)
    attrset(color_pair(1) | A_BLINK)

    # centering text
    x = cols / 2
    y = lines / 2

    # move cursor to center of screen
    setpos(y,x)

    # display text on screen
    addstr("Hello World")

    # refresh screen
    refresh

    # waiting for a pressed key to exit
    getch

ensure
    close_screen
end


puts "Number of rows: #{nb_lines}"
puts "Number of cols: #{nb_cols}"

