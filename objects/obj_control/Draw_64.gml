/// @description Inserir descrição aqui
// Você pode escrever seu código neste editor
draw_set_font(font_info);
draw_set_color(c_yellow);

draw_text(20, 20, "Percorrido: " + string(mDistanceTraveled) + "m");
draw_text(20, 50, "Faltam: " + string(kmToGo) + "km");