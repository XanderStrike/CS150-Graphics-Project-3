# Project 3: Lighting and Shadows

1. Create a repository.

2. Diffuse/Texture Shader. The skeleton code should compile and produce an executable called "light". The initial scene contains a single cube that can be manipulated with the mouse. The "f" key will cycle among four different fragment shaders: solid, solid textures, diffuse, diffuse textures.  Initially, the diffuse texture shader is not implemented. 

3. Implement it.  That is, make the fourth shader show textures (like the second shader) that are shaded with the diffuse lighting model (like the third shader).

4. More Blocks. Add more objects to your scene.  You can do this without adding additional geometries; use scaling, rotation, and translation matrices to draw blocks of different sizes in different places.  All the blocks should move together as a single unit.

5. Movable/Visible Light Source. Add a sun object in the spot where the light is coming from, and make it movable.  Pressing the "o" key should toggle between moving the sun and moving the blocks. The sun should always be shaded the same way -- either always solid or always solid textured -- no matter which shader is currently selected. When the sun moves, the light source should move with it.

6. Shadows.  Make all the blocks cast shadows onto the ground.  The shadows should move appropriately depending on the position of the light.  They should always be shaded the same way, and they should be slightly transparent.  Don't worry about casting shadows onto the blocks, and don't worry about strange light positions (e.g., below the ground). 

7. Zoom. The camera doesn't need to be movable, but make it so that the "+" key zooms in, and the "-" key zooms out.  Do this by altering the projection matrix, not the viewpoint.
