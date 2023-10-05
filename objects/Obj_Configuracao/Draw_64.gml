//Utilizando a fonte criada
draw_set_font(ft_menu);

//Colocando a posição dos textos com novas variáveis
var dist = 55;
var gui_largura = display_get_gui_width();
var gui_altura = display_get_gui_height();
var x1 = gui_largura/2;
var y1 = gui_altura/2;

//Criando textos para tela
draw_text(x1, y1 + (dist * 0), "Volume: " + string(volume_level) + "%"); 
draw_text(x1, y1 + (dist * 1), "Fullscreen: Pressione 'F'"); 
draw_text(x1, y1 + (dist * 2), "Voltar: Pressione 'Esc'");

//Cores do + e - do volume
draw_set_color(c_white);
draw_text(x1 + 120, y1 + (dist * 0), "+");


draw_set_color(c_white);
draw_text(x1 + 150, y1 + (dist * 0), "-");