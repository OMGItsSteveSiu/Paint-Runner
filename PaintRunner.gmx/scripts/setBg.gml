if(current_minute<=4)
{
    global.currentBg = zero_spr;
    global.nextBg = one_spr;
}
else if(current_minute<=9)
{
    global.currentBg = one_spr;
    global.nextBg = two_spr;
}
else if(current_minute<=14)
{
    global.currentBg = two_spr;
    global.nextBg = three_spr;
}
else if(current_minute<=19)
{
    global.currentBg = three_spr;
    global.nextBg = four_spr;
}
else if(current_minute<=24)
{
    global.currentBg = four_spr;
    global.nextBg = five_spr;
}
else if(current_minute<=29)
{
    global.currentBg = five_spr;
    global.nextBg = six_spr;
}
else if(current_minute<=34)
{
    global.currentBg = six_spr;
    global.nextBg = seven_spr;
}
else if(current_minute<=39)
{
    global.currentBg = seven_spr;
    global.nextBg = eight_spr;
}
else if(current_minute<=44)
{
    global.currentBg = eight_spr;
    global.nextBg = nine_spr;
}
else if(current_minute<=49)
{
    global.currentBg = nine_spr;
    global.nextBg = ten_spr;
}
else if(current_minute<=54)
{
    global.currentBg = ten_spr;
    global.nextBg = eleven_spr;
}
else
{
    global.currentBg = eleven_spr;
    global.nextBg = zero_spr;
}
