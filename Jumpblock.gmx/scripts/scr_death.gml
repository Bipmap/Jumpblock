///Kill player, stop sound, spawn death animation and gameover
audio_stop_all();
audio_play_sound(snd_death, 0, 0);
global.deathcount += 1;
with(obj_scroll)
{
    instance_destroy();
}
with(obj_player)
{
    instance_destroy();
    instance_create(x, y, obj_player_death);
    instance_create(0, 0, obj_gameover);
}

if (instance_exists(obj_tut_text1) || instance_exists(obj_tut_text2) || instance_exists(obj_tut_text3))
{
    with(obj_tut_text1) instance_destroy();
    with(obj_tut_text2) instance_destroy();
    with(obj_tut_text3) instance_destroy();
}
