# Wei Ying's Birthday Website

A responsive, single-page birthday website for Wei Ying, created by Cheng Yi.

## Open it in Visual Studio Code

1. Extract the ZIP file.
2. Open Visual Studio Code.
3. Select **File → Open Folder** and choose `Wei-Ying-Birthday-Website`.
4. Double-click `start-local.bat` to preview the website at:

   `http://localhost:8000`

If the script does not start, open the VS Code terminal and run:

```powershell
py -m http.server 8000
```

Then open `http://localhost:8000` in your browser.

## Continue editing with Codex

Open this entire folder in VS Code before asking Codex to make changes. Codex will use `AGENTS.md` as the project guide.

Example requests:

- “Change the gift reveal animation but keep the pastel style.”
- “Add our photos under the 321 days section.”
- “Make the mobile layout more compact.”
- “Review the website for performance issues.”

## Project files

- `index.html` — all page structure, styling, animation and JavaScript.
- `media/cheng-yi.png` — Cheng Yi character artwork.
- `media/zen-by-stellar-room.png` — Zen by Stellar room photo.
- `AGENTS.md` — context and editing rules for Codex.
- `start-local.bat` — Windows local preview launcher.

## Publish with GitHub Pages

1. Create or open a GitHub repository.
2. Upload everything inside this folder to the repository root.
3. Open **Settings → Pages**.
4. Under **Build and deployment**, select **Deploy from a branch**.
5. Select the `main` branch and `/ (root)`, then save.

The page is entirely static and does not need a build command.

