User app for outputting xorg with surfaceflinger.

Before installing app you must compile and install xorg drivers to your chroot environment (sparkle-video, sparkle-input, sparkle-sound).

Install this apk as a regular app.

Move sparkle.config to /data/local/tmp/



Options in sparkle.config:

SwapInterval: 0 - disable FPS limit, 1 - enable limited FPS;

Upload mode: 0 - upload full pixmap, 1 - upload damaged region (only one call), 2 - upload damaged region (line by line);

AlwaysUpload: 0 - upload pixel map only if changed, 1 - canstantly upload full pixel map (debug);

AlwaysDraw: 0 - redraw texture only if changed, 1 - constantly redraw texture (debug);

