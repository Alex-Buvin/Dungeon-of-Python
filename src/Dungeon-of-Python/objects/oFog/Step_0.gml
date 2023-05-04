/*var*/ px = oPlayer.x div 32;
/*var*/ py = oPlayer.y div 32;
//var x, y;
for (y = py-2; y <= py+2; y++) {
    for (x = px-2; x <= px+2; x++) {
        if (x < 0 || x >= ds_grid_width(fog_grid) || y < 0 || y >= ds_grid_height(fog_grid)) continue;
        if (point_distance(x*32+16, y*32+16, oPlayer.x, oPlayer.y) <= 160) {
            ds_grid_set(fog_grid, x, y, false);
        }
    }
}
