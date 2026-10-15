AutoAR Studio V23 — Simulation Fix

Root cause fixed: V22 contained two separate road-test/reaction-test implementations. A global flag set by the lower script caused the upgraded simulation to exit before initialization, while the obsolete simulation then attached competing controls and did not drive the live sensor dashboard. V23 removes the obsolete duplicate loop and lets the upgraded simulation initialize after DOMContentLoaded.

Deploy: upload index.html and all .glb files to the root of your existing GitHub Pages repository, commit, wait for deployment, then hard refresh (Ctrl+Shift+R).

The ABS/sensors are educational software estimates, not physical ECU readings or a validated vehicle model.
