//Colocando a fonte que criei nos textos
draw_set_font(ft_menu);

//Criando variáveis para local dos textos
var dist = 55;
var gui_largura = display_get_gui_width();
var gui_altura = display_get_gui_height();
var x1 = gui_largura/2;
var y1 = gui_altura/2;

//Condição para pegar a posição de cada texto e colocar uma cor para identificação
for(i = 0; i < op_max; i++)
{
	draw_set_halign(fa_center);
	draw_set_valign(fa_center);
	draw_text(x1,y1 + (dist * i), menu_options[i]);
	
	if(index == i)
	{
		draw_set_color(c_yellow);
	}
	else
	{
		draw_set_color(c_white)	;
	}
}

//Aparecer a tabela do Popup
if (isPopupVisible = false) {
   
    draw_set_color(c_black); 
    var popup_width = 300; 
    var popup_height = 150; 
    var popup_x = display_get_width() / 2 - popup_width / 2; 
    var popup_y = display_get_height() / 2 - popup_height / 2; 
    draw_rectangle(popup_x, popup_y, popup_x + popup_width, popup_y + popup_height, false);
    
   //Cor e texto da frase
    draw_set_color(c_white); 
    var text_x = popup_x + popup_width / 2;
    var text_y = popup_y + 30;
    draw_set_font(ft_menu);
    draw_text(text_x, text_y, "Você deseja sair?");
    
    //Posição dos botões
    var button_width = 80;
    var button_height = 30;
    var button_spacing = 20;
    var button_x = popup_x + (popup_width - button_width * 2 - button_spacing) / 2;
    var button_y = popup_y + popup_height - 40;
    
    //Cores do texto e tabela SIM
    draw_set_color(c_green);
    draw_rectangle(button_x, button_y, button_x + button_width, button_y + button_height, true);
    draw_set_color(c_white); 
    draw_text(button_x + button_width / 2, button_y + button_height / 2, "Sim");
    
    //Cores do texto e tabela NÃO
    button_x += button_width + button_spacing;
    draw_set_color(c_red); 
    draw_rectangle(button_x, button_y, button_x + button_width, button_y + button_height, true);
    draw_set_color(c_white);
    draw_text(button_x + button_width / 2, button_y + button_height / 2, "Não");
	
	
}


draw_set_font(-1);