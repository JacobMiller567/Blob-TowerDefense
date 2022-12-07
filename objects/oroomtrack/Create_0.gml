/// @description Insert description here



create_layer(LAYER.lighting);
create_layer(LAYER.effects);
create_layer(LAYER.bullets);
create_layer(LAYER.towers);
create_layer(LAYER.enemy);

move_layer("Background", LAYER.background);


instance_create_depth(0, 0, get_layer_depth(LAYER.ui), oUI_Master);


instance_destroy();