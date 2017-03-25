// La animacion completa del personaje empieza desde que esta parado.
// Entonces al andar se repite el sprite de inicio, con lo que no es un andar fluido.
// Para esto, cuando empiece la animacion se pasa al siguiente sprite.
if (image_index == 0) image_index++; 

// Dependiendo de la variable "dir", cargamos su sprite correspondiente
switch(dir) {
    case "izquierda":
        sprite_index = Protagonista_Andar_Izquierda_SPR;
        break;
    case "derecha" :
        sprite_index = Protagonista_Andar_Derecha_SPR;
        break;   
    case "parado":
        sprite_index = Protagonista_Quieto_SPR;
        break;
}
