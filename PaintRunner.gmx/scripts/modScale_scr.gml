if((global.segMoveSpeed > -15) || (global.segMoveSpeed <=-20 && global.segMoveSpeed > -25))
{
    image_xscale = (abs(global.lastMousePos-global.bound)/(15))+2+(abs(global.segMoveSpeed)-3)/(abs(global.segMoveSpeed));
    script_execute(modAngle_scr);
}
else
{
    image_xscale = (abs(global.lastMousePos-global.bound)/(15))+2+(abs(global.segMoveSpeed)+24)/(abs(global.segMoveSpeed));
    script_execute(modAngle_scr);
}
