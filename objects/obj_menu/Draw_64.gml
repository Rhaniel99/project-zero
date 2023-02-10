draw_set_font(fnt_menu);
draw_set_color(c_white);
// Distância do espaçamento
var dist = 50;
// Tamanho da GUI largura e altura
var gui_wdt = display_get_gui_width();
var gui_hgt = display_get_gui_height();
// Coloca no meio
var x_1 = gui_wdt / 2;
var y_1 = gui_hgt / 2;

for(var i = 0; i < op_max; i++){
	
	if (index == i){
		draw_set_color(c_yellow);
	}else{
		draw_set_color(c_white);
	}
	
	// Centralizar o texto.
	draw_set_halign(fa_center);
	draw_set_valign(fa_center);
	draw_text(x_1, y_1 + (dist * i), options[i]);
	
	
}


// Reset da fonte
draw_set_font(fnt_menu);