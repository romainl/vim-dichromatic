# Dichromatic

A dark colorscheme for color blind vimmers, but not only.

## Dichrowhat?

Humans are capable of perceiving a relatively large color spectrum thanks to special receptors in our retina called *cones*. Most of us have three types of cones to take care of the different wavelengths that compose visible light. That's called *trichromia*, it's the norm and most Vim colorschemes are designed against that norm.

Some of us — as much as 8% of the male population in some parts of the world — have a missing or damaged cone, however, which prevents them from perceiving some colors. That condition is called *dichromia* or, coloquially, color blindness.

Color blindness comes in many forms, depending on what cones are missing or damaged or even if we are talking *rods*, but the end result is always the same: the person gets confused pretty easily when colors are too close to each other or fall into one of their blind spots or if they don't have enough contrast. If that wasn't enough, dichromia itself comes in three forms: *protanopia*, *deuteranopia* and *tritanopia* which have varying effects. Choosing the right colors is a difficult task when designing for "normal" vision but it should be apparent by now that designing for color blind users is at another level entirely.

Here are three screenshots of another theme of mine illustrating the problem:

![protanopia]()

![deuteranopia]()

![tritanopia]()

The colors in Apprentice are nice and all for us "normals" but they are obviously less than optimal for someone with, say… tritanopia. The problem is not limited to Vim, of course: maps, charts, traffic lights and all kinds of information systems are routinely designed without any thought for dichromia but that shouldn't be a comforting thought. We can do better.

Thankfully, researchers across the world have been busy looking for color palettes suitable for *anybody*, color blind or not. One such effort produced the palette I used as a basis for Dichromatic:

![image]()

The image below shows the final palette used in Dichromatic, slightly modified from the colors above to fit in the standard [xterm palette]().

![Dichromatic palette](http://romainl.github.io/vim-dichromatic/images/palette.png)

## Configuration

### GVim/MacVim

GUI Vim is pretty much the bee's knees, colorscheme-wise, so there's nothing to do here.

### 256 colors environment

Make sure your terminal emulator correctly tells Vim that it is capable of displaying 256 colors. It is usually done by setting the `TERM` environment variable to something like `xterm-256color` or `screen-256color`. How to do that depends on your terminal emulator so you should read its documentation if you are unsure about the exact method.

### 16 colors environment

If your terminal emulator can't display 256 colors or you don't want to change its default `TERM`, you can still use the values below to set its default "ANSI" colors.

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
