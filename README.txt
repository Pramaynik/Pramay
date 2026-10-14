AUTOAR STUDIO — McLAREN COLLECTION

CONTENTS
- index.html: home, 3D garage, Sound Lab, McLaren history, Info tab
- mclaren_spider.glb
- 2022_mclaren_765lt.glb
- mclaren_720s_lbwk_unfinished.glb
- mc_laren.glb
- RUN_AUTOAR.bat
- GITHUB_PAGES_STEPS.txt

LOCAL RUN (WINDOWS)
1. Extract the entire ZIP into a folder.
2. Double-click RUN_AUTOAR.bat. Python 3 must be installed.
3. Keep the terminal open while using the app. It should open http://localhost:8000.
4. Internet is required to load the model-viewer library from its CDN.

GITHUB PAGES
Upload index.html AND all four .glb files to the root of your repository. Do not upload only the ZIP. Commit changes, then open Settings > Pages > Deploy from a branch > main > /(root) > Save.

NOTES
- Sound Lab creates an original synthesized engine-like sound in-browser; it is not a recording of a real McLaren. Audio needs a button press.
- AR requires HTTPS and compatible device/browser support. Try Android Chrome with AR support or iPhone Safari Quick Look. Desktop camera preview is not floor-tracked AR.
- Paint controls affect only model materials that match supported material naming. They cannot create missing meshes/interior.
- The history page is an educational summary. This independent prototype is not affiliated with McLaren.
