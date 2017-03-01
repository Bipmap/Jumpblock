switch (global.tnum)
{
    case 0:
    {
        instance_create(0, 0, obj_tut_text1);
        break;
    }
    case 1:
    {
        instance_create(0, 0, obj_tut_text2);
        break;
    }
    case 2:
    {
        instance_create(0, 0, obj_tut_text3);
        break;
    }
    default: break;
}
global.tnum += 1;
