# Dichromatic

A dark colorscheme for color blind vimmers, but not only.

---

Some of us — as much as 8% of the male population in some parts of the world — have a missing or damaged cone, however, which prevents them from perceiving some colors. That condition is called *dichromia* or, coloquially, color blindness.

Color blindness comes in many forms, depending on what cones are missing or damaged or even if we are talking *rods*, but the end result is always the same: the person gets confused pretty easily when colors are too close to each other or fall into one of their blind spots or if they don't have enough contrast. If that wasn't enough, dichromia itself comes in three forms: *protanopia*, *deuteranopia* and *tritanopia* which have varying effects. Choosing the right colors is a difficult task when designing for "normal" vision but it should be apparent by now that designing for color blind users is at another level entirely.

Here is a screenshot of another theme of mine illustrating the problem:

![Tritanopia](http://romainl.github.io/vim-dichromatic/images/apprentice-tritanopia.png)

The colors in Apprentice are nice and all for us "normals" but they are obviously less than optimal for someone with, say… tritanopia. The problem is not limited to Vim, of course: maps, charts, traffic lights and all kinds of information systems are routinely designed without any thought for dichromia but that shouldn't be a comforting thought. We can do better.

Thankfully, researchers across the world have been busy looking for color palettes suitable for *anybody*, color blind or not. [One such effort](https://personal.sron.nl/~pault/) produced the palette I used as a basis for Dichromatic:

![SRON palette](http://romainl.github.io/vim-dichromatic/images/sron-palette.png)

The image below shows the "final" palette used in Dichromatic, slightly modified from the colors above to fit in the standard [xterm palette](https://upload.wikimedia.org/wikipedia/en/1/15/Xterm_256color_chart.svg).

![Dichromatic palette](http://romainl.github.io/vim-dichromatic/images/palette.png)

## Configuration

### GVim/MacVim

GUI Vim is pretty much the bee's knees, colorscheme-wise, so there's nothing to do here.

### 256 colors terminal emulators

Make sure your terminal emulator correctly tells Vim that it is capable of displaying 256 colors. It is usually done by setting the `TERM` environment variable to something like `xterm-256color` or `screen-256color`. How to do that depends on your terminal emulator so you should read its documentation if you are unsure about the exact method.

### 16 colors terminal emulators

16 colors support to be added.

## Installation

Use your favorite plugin manager or drop `dichromatic.vim` into:

    $HOME/.vim/colors/                on unix-like systems
    %userprofile%\vimfiles\colors\    on Windows

## Usage

Add the line below somewhere near the end of your `vimrc`:

    colorscheme dichromatic

## Reference

* http://jfly.iam.u-tokyo.ac.jp/color/
* https://personal.sron.nl/~pault/
* http://www.somersault1824.com/tips-for-designing-scientific-figures-for-color-blind-readers/
* http://www.iamcal.com/toys/colors/
* https://en.wikipedia.org/wiki/Color_blindness
