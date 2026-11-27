#!/usr/bin/env bash
# Render the printable HTML sources in print/ to A4 PDFs with headless Chrome.
# Usage: ./render.sh            (set CHROME=/path/to/chrome to override)
set -euo pipefail
cd "$(dirname "$0")/print"
CHROME="${CHROME:-/Applications/Google Chrome.app/Contents/MacOS/Google Chrome}"
for name in card-a7 foldup-guide; do
  "$CHROME" --headless=new --disable-gpu --no-pdf-header-footer \
    --virtual-time-budget=8000 \
    --print-to-pdf="$PWD/next-page-$name.pdf" "file://$PWD/$name.html" >/dev/null 2>&1
  echo "wrote print/next-page-$name.pdf"
done
