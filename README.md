# Next Page

A pocket flip-notebook system with one rule: **anything new goes on tomorrow's page.**
Today's list stays closed so you can finish it. Five marks, a two-minute evening sort
(Act, Defer, File, Toss), and extra lists you add only when you need them.

## Files

| Path | What it is |
|---|---|
| `next-page-guide.html` | The full v2 guide (interactive page) |
| `print/card-a7.html` | Source for the A7 inside-cover card (4 per A4 sheet, fold in half) |
| `print/card-a7-level0.html` | Source for the level-0 card: just the three starting rules |
| `print/foldup-guide.html` | Source for the 8-page A7 fold-up booklet (one A4 sheet, one cut) |
| `print/*.pdf` | Rendered printables. Print page 1 only, single-sided, at 100% |
| `archive/pocket-flip-notebook-v1.html` | The original v1 guide |
| `render.sh` | Rebuilds the PDFs from the HTML sources |

## Rendering

```sh
./render.sh
```

Needs Google Chrome (or set `CHROME=/path/to/chrome`) and an internet connection
for the Google Fonts (Public Sans, Kalam).

## Printing

Page 1 of each PDF is the printable sheet; page 2 has the cutting and folding instructions.
Print at **Actual size / 100%** with "Fit to page" turned off.

## Credits

Ideas from Bullet Journal (Ryder Carroll), *Do It Tomorrow* (Mark Forster),
D-A-F-T (Andrea Cannavina), *Getting Things Done* (David Allen) and
*The Now Habit* (Neil Fiore).
