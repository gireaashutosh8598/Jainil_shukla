# Jainil Shukla — Portfolio

## Open it
Double-click `index.html`. It's one self-contained file (HTML, CSS and JS inline). Fonts load from Google Fonts, so you need an internet connection for the exact typography.

## Put it online
Upload `index.html` to any static host (Netlify Drop, Vercel, GitHub Pages). No build step needed.

## Why the .txt files
Gmail blocks `.js` files, even inside a zip, so the script sources in `src/` end in `.js.txt`. They're plain JavaScript; the build script reads them as they are. Rename them back to `.js` if you like (and update `build.sh`).

## Edit it
The source is split into readable parts in `src/`:

| File | What it holds |
|---|---|
| `01-head.html` | Meta tags, SEO, fonts and all CSS |
| `02-body.html` | Header, mobile menu, footer |
| `03-widgets.js.txt` | Interactive diagrams (maps, flows, matrices, CRM, carousels) |
| `04-data.js.txt` and `04b`–`04h` | All content and diagram data |
| `05-pages.js.txt` | Every page, router and contact form |
| `06-bot.js.txt` | Assistant of JV |
| `07-menus.js.txt` | Let's talk, See the work, How I think, Full story panels |

After editing, rebuild `index.html`:

```
sh build.sh
```

## Before publishing
- Fill the orange `[ADD …]` placeholders with approved material
- Confirm the spelling of "Chamkila"
- Contact form: paste a form endpoint (e.g. Formspree) into `FORM_ENDPOINT` at the top of `src/05-pages.js` to receive messages directly. Left empty, it opens the visitor's email app.
