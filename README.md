# Next Page

A pocket flip-notebook system with one rule: **anything new goes on tomorrow's page.**
Today's list stays closed so you can finish it. Five marks, a two-minute evening sort
(Act, Defer, File, Toss), and extra lists you add only when you need them.

## Files

| Path | What it is |
|---|---|
| `index.html` | Landing page for the system: the three rules and links to every piece |
| `acknowledgements.html` | Where the ideas come from: a table comparing Next Page with 16 systems (borrowed, shared, not used) |
| `next-page-guide.html` | The full v2 guide (interactive page) |
| `print/card-a7.html` | Source for the A7 inside-cover card (4 per A4 sheet, fold in half) |
| `print/card-a7-level0.html` | Source for the level-0 card: just the three starting rules |
| `print/foldup-guide.html` | Source for the 8-page A7 fold-up booklet (one A4 sheet, one cut) |
| `print/*.pdf` | Rendered printables. Print page 1 only, single-sided, at 100% |
| `archive/pocket-flip-notebook-v1.html` | The original v1 guide |
| `render.sh` | Rebuilds the PDFs from the HTML sources |

The companion **Slip Deck** (24 cards, one per way the system slips, each with
its fix) lives in its own repo at `Projects/decks/slip-deck`. The landing page
links to it at `https://michael-borck.github.io/slip-deck/`.

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
*The Now Habit* (Neil Fiore). See `acknowledgements.html` for what each one
contributes, what was left out, and how Next Page compares with Kanban,
Pomodoro, time blocking, the Eisenhower matrix and others.
