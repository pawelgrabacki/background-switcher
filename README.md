# Background Switcher
 
A proof-of-concept MAXScript for 3ds Max. It adds a dialog with buttons 1–9 that jump the viewport to a camera and show the matching reference photo behind the model. **Gray** hides the photo.
 
## Requirements
 
- 3ds Max with MAXScript
- Cameras named `$_1_tif` to `$_9_tif` in the scene
- Photos named `1.tif` to `9.tif` in one folder
## Usage
 
1. Edit `photosPath` on line 3 to point to your photo folder (escape backslashes, e.g. `"C:\\Photos\\"`).
2. Open the scene, run `Backgroud_Switcher.ms` from the MAXScript Editor.
3. Click a number to switch view, or **Gray** to hide the background.
## Known Issues
 
- Photo path is hardcoded.
- No checks for missing cameras or images.
- The nine button handlers are copy-pasted.
 