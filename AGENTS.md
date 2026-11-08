# Codex Project Guide

## Purpose

This is a private, romantic birthday website for Wei Ying, created by Cheng Yi. Keep the experience warm, cute, personal and easy to use on both iPhone and desktop.

## Personal details to preserve

- Birthday person: Wei Ying
- Website guide/partner: Cheng Yi
- Milestone: 321 days together
- Stay: Zen by Stellar, Cameron Highlands
- Check-in: 10 November 2026 at 3:00 PM
- Check-out: 11 November 2026
- Gifts: AirPods, Adidas shoes, MOFT wallet and Fjällräven Kånken bag

## Visual direction

- Main palette: creamy white, pastel pink and dark brown
- Supporting colors: muted sage green and soft gold
- Style: rounded, soft, romantic and lightly playful
- Keep text readable and maintain strong mobile spacing
- Preserve the frosted-glass glyph transitions unless a requested redesign replaces them

## Technical structure

- The website is a framework-free static site.
- `index.html` contains the HTML, CSS and JavaScript.
- Images live in `media/` and must use relative paths.
- Do not introduce a build system unless the user explicitly requests one.
- Avoid remote image dependencies.
- Keep keyboard focus styles and `prefers-reduced-motion` support.

## Current interaction decisions

- The Happy Birthday plaque performs a 3D left-to-right door rotation in 2.33 seconds.
- Clicking the plaque must not create falling flowers.
- Gift cards reveal their gift names when clicked.
- Cheng Yi uses a gentle, slow floating motion in the closing section.

## Performance

- Prefer transform and opacity animations.
- Avoid large numbers of animated DOM elements.
- Use blur and drop shadows sparingly, especially on mobile.
- Compress new images before adding them.

## Editing approach

- Keep changes focused on the user's request.
- Preserve the existing content unless the user asks to rewrite it.
- After a visual change, preview the page at desktop and mobile widths.

