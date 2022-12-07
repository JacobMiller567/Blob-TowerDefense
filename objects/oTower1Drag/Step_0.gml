x = mouse_x;
y = mouse_y;

// Show red marker when trying to place tower on path or another tower
// Otherwise make marker white to indicate a spot to place the tower
if ((place_meeting(x,y,oRegion)) or place_meeting(x,y,oTowerParent)) color = c_red;
else color = c_white;