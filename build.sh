#!/bin/sh
cd "$(dirname "$0")"
{ cat src/01-head.html src/02-body.html; echo '<script>'; cat src/03-widgets.js.txt src/04-data.js.txt src/04b-thinking.js.txt src/04c-draftdigger.js.txt src/04d-visuals.js.txt src/04e-unilever.js.txt src/04f-clique-hydra.js.txt src/04g-dd-deep.js.txt src/04h-unilever-hd.js.txt src/05-pages.js.txt src/06-bot.js.txt src/07-menus.js.txt; echo '</script>'; echo '</body></html>'; } > index.html
