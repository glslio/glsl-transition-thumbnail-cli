glsl-transition-thumbnail-cli
=========================

Take a thumbnail capture of a GLSL Transition from the CLI.
Using `glsl-transition-thumbnail`.

Example
---

```bash
glsl-transition-thumbnail -o out.ppm --glsl cube.glsl -u '{"persp":0.7,"unzoom":0.3,"reflection":0.4,"floating":3}' --from from.png --to to.png --width 128 --height 128
```

Project Status: WIP
---

* it is currently based on node-webgl which not a so good idea.. it needs a graphical interface and even is creating a window for each CLI...
* it is unable to screenshot decent resolution (is it because of node-webgl?)
* it only supports "PPM" format (raw text image format)
