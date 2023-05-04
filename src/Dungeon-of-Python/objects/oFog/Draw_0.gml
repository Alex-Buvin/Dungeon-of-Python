draw_set_alpha(1);
draw_sprite(fog_sprite, 0, 0, 0);
//var x, y;
for (y = 0; y < ds_grid_height(fog_grid); y++) {
    for (x = 0; x < ds_grid_width(fog_grid); x++) {
        if (ds_grid_get(fog_grid, x, y)) {
            draw_sprite(fog_sprite, 0, x*32, y*32);
        }
    }
}
