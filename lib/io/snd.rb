require 'ruby2d'

def snd_test
    set title: "Hello Triangle"

    Triangle.new(
        x1: 320, y1: 50,
        x2: 540, y2: 430,
        x3: 100, y3: 430,
        color: ['red', 'green', 'blue']
    )

    show
end
