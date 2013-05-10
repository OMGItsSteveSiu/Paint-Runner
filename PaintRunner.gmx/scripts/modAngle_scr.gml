angleOffset = 10*((abs(global.segMoveSpeed)-10)/3);
if(mouse_y<=64)
{
    image_angle = point_direction(self.x, self.y, 425+angleOffset, 64);
}
else if(mouse_y>=416)
{
    image_angle = point_direction(self.x, self.y, 425+angleOffset, 416);
}
else
{
    image_angle = point_direction(self.x, self.y, 425+angleOffset, mouse_y);
}
