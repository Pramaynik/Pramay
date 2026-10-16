AutoAR Studio V32 — Interactive Customizer

Upload index.html and all .glb files to your GitHub Pages root. Keep file names unchanged.

New interactions: camera focus presets for front/side/rear/wheel/top views; headlight material toggle when matching materials exist; whole-model rotation preview; upload a logo image into the livery preview; drag on the livery canvas to position the logo; adjust logo size and text position; export livery PNG and build card JSON.

Limitations: camera focus is not physical panel opening. Door/hood/trunk movement and independent wheel animation require a GLB with separate meshes and correct hinge pivots. Light toggles only affect suitably named editable materials. AR and 3D libraries require internet and supported browser/device. Sensor values are educational estimates.


V33 BUILD + CAMERA TEST FIX
- Build a Car now includes a 3D vehicle preview with model selection and paint controls.
- Camera/AR test opens a live camera overlay on supported HTTPS browsers; this is not world-tracked AR on desktop.
- Native AR remains dependent on supported mobile hardware/browser.
- Keep every GLB beside index.html in the repository root.


V34 MOBILE ROAD FIX
- Added press-and-hold touch controls for steering, accelerator and brake.
- Reduced WebGL rendering cost on phones and improved viewport/orientation resize handling.
- Open Road Test on phone, tap Start / resume, then use on-screen GAS/BRAKE/left/right controls.
- Requires an up-to-date mobile browser with WebGL and internet access for Three.js CDN.
