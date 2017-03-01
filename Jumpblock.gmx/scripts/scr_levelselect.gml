switch (mpos)
{
    case 0:
    {
        room_goto(rm_tutorial);
        global.deathcount = 0;
        break;
    }
    case 1:
    {
        room_goto(rm_level1);
        global.deathcount = 0;
        break;
    }
    case 2:
    {
        room_goto_previous();
        break;
    }
    default: break;
}
