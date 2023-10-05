if (point_in_rectangle(mouse_x, mouse_y, x1 + 120, y1 + (dist * 0), x1 + 140, y1 + (dist * 0) + 20)) {
    // Aumentar o volume (limitado a 100%)
    volume_level += 10;
    if (volume_level > 100) {
        volume_level = 100;
    }
}


if (point_in_rectangle(mouse_x, mouse_y, x1 + 150, y1 + (dist * 0), x1 + 170, y1 + (dist * 0) + 20)) {
    // Diminuir o volume (limitado a 0%)
    volume_level -= 10;
    if (volume_level < 0) {
        volume_level = 0;
    }
}



