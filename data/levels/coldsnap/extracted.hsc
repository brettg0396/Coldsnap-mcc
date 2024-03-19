(global bool j1 false)

(global bool j2 false)

(global bool j3 false)

(global bool j4 false)

(global bool j1alive false)

(global bool j2alive false)

(global bool j3alive false)

(global bool j4alive false)

(global bool hogs false)

(global bool ghosts false)

(global bool fb1 false)

(global short rfb1 0)

(global bool fb1_alive false)

(global bool fb2 false)

(global short rfb2 0)

(global bool fb2_alive false)

(global bool mythos_alive false)

(global bool drop_mark false)

(global vehicle cargoa none)

(global vehicle cargob none)

(global bool flashlight1 false)

(global bool flashlight2 false)

(global bool choosen false)

(global short gametype 0)

(global unit player00 none)

(script static void fb1_kill
(begin
(if
(!=
(unit_get_health red_fighterbomber_1) -1.00)
(begin
(set fb1_alive false)
(object_create_anew fb_hull_1)
(objects_attach red_fighterbomber_1 attach fb_hull_1 attach)
(object_create_anew fb_front_1)
(objects_attach red_fighterbomber_1 attach fb_front_1 attach)
(object_create_anew fb_tail_1)
(objects_attach red_fighterbomber_1 attach fb_tail_1 attach)
(object_create_anew fb_left_engine_1)
(objects_attach red_fighterbomber_1 attach fb_left_engine_1 attach)
(object_create_anew fb_right_engine_1)
(objects_attach red_fighterbomber_1 attach fb_right_engine_1 attach)
(object_create_anew fb_left_wing_1)
(objects_attach red_fighterbomber_1 attach fb_left_wing_1 attach)
(object_create_anew fb_right_wing_1)
(objects_attach red_fighterbomber_1 attach fb_right_wing_1 attach)
(if
(vehicle_test_seat_list red_fighterbomber_1 w-driver
(players))
(unit_kill
(vehicle_driver red_fighterbomber_1)))
(if
(vehicle_test_seat_list red_fighterbomber_1 g-driver
(players))
(unit_kill
(vehicle_gunner red_fighterbomber_1)))
(if
(or
(vehicle_test_seat_list red_fighterbomber_1 fb-stand
(players))
(vehicle_test_seat_list red_fighterbomber_1 fb-crouch
(players)))
(unit_kill
(unit
(list_get
(vehicle_riders red_fighterbomber_1) 0))))
(if
(or
(vehicle_test_seat_list red_fighterbomber_1 fb-stand
(players))
(vehicle_test_seat_list red_fighterbomber_1 fb-crouch
(players)))
(unit_kill
(unit
(list_get
(vehicle_riders red_fighterbomber_1) 0))))
(if
(or
(vehicle_test_seat_list red_fighterbomber_1 fb-stand
(players))
(vehicle_test_seat_list red_fighterbomber_1 fb-crouch
(players)))
(unit_kill
(unit
(list_get
(vehicle_riders red_fighterbomber_1) 0))))
(if
(or
(vehicle_test_seat_list red_fighterbomber_1 fb-stand
(players))
(vehicle_test_seat_list red_fighterbomber_1 fb-crouch
(players)))
(unit_kill
(unit
(list_get
(vehicle_riders red_fighterbomber_1) 0))))
(if
(or
(vehicle_test_seat_list red_fighterbomber_1 fb-stand
(players))
(vehicle_test_seat_list red_fighterbomber_1 fb-crouch
(players)))
(unit_kill
(unit
(list_get
(vehicle_riders red_fighterbomber_1) 0))))
(if
(or
(vehicle_test_seat_list red_fighterbomber_1 fb-stand
(players))
(vehicle_test_seat_list red_fighterbomber_1 fb-crouch
(players)))
(unit_kill
(unit
(list_get
(vehicle_riders red_fighterbomber_1) 0))))
(if
(or
(vehicle_test_seat_list red_fighterbomber_1 fb-stand
(players))
(vehicle_test_seat_list red_fighterbomber_1 fb-crouch
(players)))
(unit_kill
(unit
(list_get
(vehicle_riders red_fighterbomber_1) 0))))
(objects_detach red_fighterbomber_1 fb_hull_1)
(objects_detach red_fighterbomber_1 fb_front_1)
(objects_detach red_fighterbomber_1 fb_tail_1)
(objects_detach red_fighterbomber_1 fb_left_engine_1)
(objects_detach red_fighterbomber_1 fb_right_engine_1)
(objects_detach red_fighterbomber_1 fb_left_wing_1)
(objects_detach red_fighterbomber_1 fb_right_wing_1)
(object_teleport red_fighterbomber_1 killme)))))

(script static void fb2_kill
(begin
(if
(!=
(unit_get_health red_fighterbomber_2) -1.00)
(begin
(set fb2_alive false)
(object_create_anew fb_hull_2)
(objects_attach red_fighterbomber_2 attach fb_hull_2 attach)
(object_create_anew fb_front_2)
(objects_attach red_fighterbomber_2 attach fb_front_2 attach)
(object_create_anew fb_tail_2)
(objects_attach red_fighterbomber_2 attach fb_tail_2 attach)
(object_create_anew fb_left_engine_2)
(objects_attach red_fighterbomber_2 attach fb_left_engine_2 attach)
(object_create_anew fb_right_engine_2)
(objects_attach red_fighterbomber_2 attach fb_right_engine_2 attach)
(object_create_anew fb_left_wing_2)
(objects_attach red_fighterbomber_2 attach fb_left_wing_2 attach)
(object_create_anew fb_right_wing_2)
(objects_attach red_fighterbomber_2 attach fb_right_wing_2 attach)
(if
(vehicle_test_seat_list red_fighterbomber_2 w-driver
(players))
(unit_kill
(vehicle_driver red_fighterbomber_2)))
(if
(vehicle_test_seat_list red_fighterbomber_2 g-driver
(players))
(unit_kill
(vehicle_gunner red_fighterbomber_2)))
(if
(or
(vehicle_test_seat_list red_fighterbomber_2 fb-stand
(players))
(vehicle_test_seat_list red_fighterbomber_2 fb-crouch
(players)))
(unit_kill
(unit
(list_get
(vehicle_riders red_fighterbomber_2) 0))))
(if
(or
(vehicle_test_seat_list red_fighterbomber_2 fb-stand
(players))
(vehicle_test_seat_list red_fighterbomber_2 fb-crouch
(players)))
(unit_kill
(unit
(list_get
(vehicle_riders red_fighterbomber_2) 0))))
(if
(or
(vehicle_test_seat_list red_fighterbomber_2 fb-stand
(players))
(vehicle_test_seat_list red_fighterbomber_2 fb-crouch
(players)))
(unit_kill
(unit
(list_get
(vehicle_riders red_fighterbomber_2) 0))))
(if
(or
(vehicle_test_seat_list red_fighterbomber_2 fb-stand
(players))
(vehicle_test_seat_list red_fighterbomber_2 fb-crouch
(players)))
(unit_kill
(unit
(list_get
(vehicle_riders red_fighterbomber_2) 0))))
(if
(or
(vehicle_test_seat_list red_fighterbomber_2 fb-stand
(players))
(vehicle_test_seat_list red_fighterbomber_2 fb-crouch
(players)))
(unit_kill
(unit
(list_get
(vehicle_riders red_fighterbomber_2) 0))))
(if
(or
(vehicle_test_seat_list red_fighterbomber_2 fb-stand
(players))
(vehicle_test_seat_list red_fighterbomber_2 fb-crouch
(players)))
(unit_kill
(unit
(list_get
(vehicle_riders red_fighterbomber_2) 0))))
(if
(or
(vehicle_test_seat_list red_fighterbomber_2 fb-stand
(players))
(vehicle_test_seat_list red_fighterbomber_2 fb-crouch
(players)))
(unit_kill
(unit
(list_get
(vehicle_riders red_fighterbomber_2) 0))))
(objects_detach red_fighterbomber_2 fb_hull_2)
(objects_detach red_fighterbomber_2 fb_front_2)
(objects_detach red_fighterbomber_2 fb_tail_2)
(objects_detach red_fighterbomber_2 fb_left_engine_2)
(objects_detach red_fighterbomber_2 fb_right_engine_2)
(objects_detach red_fighterbomber_2 fb_left_wing_2)
(objects_detach red_fighterbomber_2 fb_right_wing_2)
(object_teleport red_fighterbomber_2 killme)))))

(script startup void init
(begin
(set rider_ejection false)
(set multiplayer_draw_teammates_names true)
(if
(!=
(unit_get_health hog1) -1.00)
(begin
(set hogs true)
(object_create_anew hog1)
(object_create_anew hog2)
(object_create_anew hog3)
(object_create_anew hog4)
(object_create_anew hog5)
(object_create_anew hog6)
(object_create_anew hog7)
(object_create_anew hog8)
(object_create_anew hog9)
(object_create_anew hog0)
(object_create_anew bhog0)
(object_create_anew bhog1)
(object_create_anew bhog2)
(object_create_anew bhog3)
(object_create_anew bhog4)
(object_create_anew bhog5)
(object_create_anew bhog6)
(object_create_anew bhog7)
(object_create_anew rhog0)
(object_create_anew rhog1)))
(if
(!=
(unit_get_health mythos) -1.00)
(set mythos_alive true))
(if
(or
(!=
(unit_get_health cd0) -1.00)
(!=
(unit_get_health cd1) -1.00))
(set ghosts true))
(if
(!=
(unit_get_health tank1) -1.00)
(object_create_anew tank1))
(if
(!=
(unit_get_health tank1) -1.00)
(object_create_anew tank2))
(if
(!=
(unit_get_health tank1) -1.00)
(object_create_anew tank3))
(if
(!=
(unit_get_health red_fighterbomber_1) -1.00)
(begin
(set fb1 true)
(set fb1_alive true)))
(if
(!=
(unit_get_health red_fighterbomber_2) -1.00)
(begin
(set fb2 true)
(set fb2_alive true)))
(cinematic_set_title coldsnap)))

(script continuous void fighterbombers
(begin
(if
(and
(=
(unit_get_shield red_fighterbomber_1) 0.00) fb1 fb1_alive
(=
(vehicle_test_seat_list red_fighterbomber_1 w-driver
(players)) false)
(=
(vehicle_test_seat_list red_fighterbomber_1 g-driver
(players)) false)
(=
(vehicle_test_seat_list red_fighterbomber_1 fb-stand
(players)) false)
(=
(vehicle_test_seat_list red_fighterbomber_1 fb-crouch
(players)) false)
(!=
(unit_get_health red_fighterbomber_1) -1.00)) fighterbombers)
(if
(and
(=
(unit_get_shield red_fighterbomber_2) 0.00) fb2 fb2_alive
(=
(vehicle_test_seat_list red_fighterbomber_2 w-driver
(players)) false)
(=
(vehicle_test_seat_list red_fighterbomber_2 g-driver
(players)) false)
(=
(vehicle_test_seat_list red_fighterbomber_2 fb-stand
(players)) false)
(=
(vehicle_test_seat_list red_fighterbomber_2 fb-crouch
(players)) false)
(!=
(unit_get_health red_fighterbomber_2) -1.00)) fighterbombers)
(if
(volume_test_object kill_xone red_fighterbomber_1)
(object_create_anew red_fighterbomber_1))
(if
(volume_test_object kill_xone fb_hull_1)
(object_destroy fb_hull_1))
(if
(volume_test_object kill_xone fb_tail_1)
(object_destroy fb_tail_1))
(if
(volume_test_object kill_xone fb_front_1)
(object_destroy fb_front_1))
(if
(volume_test_object kill_xone fb_left_wing_1)
(object_destroy fb_left_wing_1))
(if
(volume_test_object kill_xone fb_right_wing_1)
(object_destroy fb_right_wing_1))
(if
(volume_test_object kill_xone fb_left_engine_1)
(object_destroy fb_left_engine_1))
(if
(volume_test_object kill_xone fb_right_engine_1)
(object_destroy fb_right_engine_1))
(if
(volume_test_object kill_xone red_fighterbomber_2)
(object_create_anew red_fighterbomber_2))
(if
(volume_test_object kill_xone fb_hull_2)
(object_destroy fb_hull_2))
(if
(volume_test_object kill_xone fb_tail_2)
(object_destroy fb_tail_2))
(if
(volume_test_object kill_xone fb_front_2)
(object_destroy fb_front_2))
(if
(volume_test_object kill_xone fb_left_wing_2)
(object_destroy fb_left_wing_2))
(if
(volume_test_object kill_xone fb_right_wing_2)
(object_destroy fb_right_wing_2))
(if
(volume_test_object kill_xone fb_left_engine_2)
(object_destroy fb_left_engine_2))
(if
(volume_test_object kill_xone fb_right_engine_2)
(object_destroy fb_right_engine_2))
(if
(volume_test_object kill_xone mhull)
(object_destroy mhull))
(if
(volume_test_object kill_xone hog0)
(object_create_anew hog0))
(if
(volume_test_object kill_xone hog1)
(object_create_anew hog1))
(if
(volume_test_object kill_xone hog2)
(object_create_anew hog2))
(if
(volume_test_object kill_xone hog3)
(object_create_anew hog3))
(if
(volume_test_object kill_xone hog4)
(object_create_anew hog4))
(if
(volume_test_object kill_xone hog5)
(object_create_anew hog5))
(if
(volume_test_object kill_xone hog6)
(object_create_anew hog6))
(if
(volume_test_object kill_xone hog7)
(object_create_anew hog7))
(if
(volume_test_object kill_xone hog8)
(object_create_anew hog8))
(if
(volume_test_object kill_xone hog9)
(object_create_anew hog9))
(if
(volume_test_object kill_xone bhog0)
(object_create_anew bhog0))
(if
(volume_test_object kill_xone bhog1)
(object_create_anew bhog1))
(if
(volume_test_object kill_xone bhog2)
(object_create_anew bhog2))
(if
(volume_test_object kill_xone bhog3)
(object_create_anew bhog3))
(if
(volume_test_object kill_xone bhog4)
(object_create_anew bhog4))
(if
(volume_test_object kill_xone bhog5)
(object_create_anew bhog5))
(if
(volume_test_object kill_xone bhog6)
(object_create_anew bhog6))
(if
(volume_test_object kill_xone bhog7)
(object_create_anew bhog7))
(if
(volume_test_object kill_xone rhog0)
(object_create_anew rhog0))
(if
(volume_test_object kill_xone rhog1)
(object_create_anew rhog1))
(if
(volume_test_object kill_xone mythos)
(object_create_anew mythos))
(if
(volume_test_object kill_xone fg0)
(object_create_anew fg0))
(if
(volume_test_object kill_xone fg1)
(object_create_anew fg1))
(if
(volume_test_object kill_xone fg2)
(object_create_anew fg2))
(if
(volume_test_object kill_xone fg3)
(object_create_anew fg3))
(if
(volume_test_object kill_xone fg4)
(object_create_anew fg4))
(if
(volume_test_object kill_xone fg5)
(object_create_anew fg5))
(if
(volume_test_object kill_xone fg6)
(object_create_anew fg6))
(if
(volume_test_object kill_xone fg7)
(object_create_anew fg7))
(if
(volume_test_object kill_xone tank1)
(object_create_anew tank1))
(if
(volume_test_object kill_xone tank2)
(object_create_anew tank2))
(if
(volume_test_object kill_xone tank3)
(object_create_anew tank3))
(if
(volume_test_object kill_xone mech0)
(object_create_anew mech0))
(if
(volume_test_object kill_xone mech1)
(object_create_anew mech1))
(if
(volume_test_object kill_xone mech2)
(object_create_anew mech2))
(if
(volume_test_object kill_xone mech3)
(object_create_anew mech3))
(if
(volume_test_object kill_xone mech4)
(object_create_anew mech4))
(if
(volume_test_object kill_xone mech5)
(object_create_anew mech5))
(if
(volume_test_object kill_xone cd0)
(object_create_anew cd0))
(if
(volume_test_object kill_xone cd1)
(object_create_anew cd1))))

(script continuous void vehicle_teleport
(begin
(if
(volume_test_object f1tpe jet1)
(object_teleport jet1 f1tpx))
(if
(volume_test_object f1tpe jet2)
(object_teleport jet2 f1tpx))
(if
(volume_test_object f1tpe jet3)
(object_teleport jet3 f1tpx))
(if
(volume_test_object f1tpe jet4)
(object_teleport jet4 f1tpx))
(if
(volume_test_object f1tpe red_fighterbomber_1)
(object_teleport red_fighterbomber_1 f1tpx))
(if
(volume_test_object f1tpe red_fighterbomber_2)
(object_teleport red_fighterbomber_2 f1tpx))
(if
(volume_test_object f2tpe jet1)
(object_teleport jet1 f2tpx))
(if
(volume_test_object f2tpe jet2)
(object_teleport jet2 f2tpx))
(if
(volume_test_object f2tpe jet3)
(object_teleport jet3 f2tpx))
(if
(volume_test_object f2tpe jet4)
(object_teleport jet4 f2tpx))
(if
(volume_test_object f2tpe red_fighterbomber_1)
(object_teleport red_fighterbomber_1 f2tpx))
(if
(volume_test_object f2tpe red_fighterbomber_2)
(object_teleport red_fighterbomber_2 f2tpx))
(if
(volume_test_object j1tpe jet1)
(object_teleport jet1 j1tpx))
(if
(volume_test_object j1tpe jet2)
(object_teleport jet2 j1tpx))
(if
(volume_test_object j1tpe jet3)
(object_teleport jet3 j1tpx))
(if
(volume_test_object j1tpe jet4)
(object_teleport jet4 j1tpx))
(if
(volume_test_object j2tpe jet1)
(object_teleport jet1 j2tpx))
(if
(volume_test_object j2tpe jet2)
(object_teleport jet2 j2tpx))
(if
(volume_test_object j2tpe jet3)
(object_teleport jet3 j2tpx))
(if
(volume_test_object j2tpe jet4)
(object_teleport jet4 j2tpx))
(if
(volume_test_object j3tpe jet1)
(object_teleport jet1 j3tpx))
(if
(volume_test_object j3tpe jet2)
(object_teleport jet2 j3tpx))
(if
(volume_test_object j3tpe jet3)
(object_teleport jet3 j3tpx))
(if
(volume_test_object j3tpe jet4)
(object_teleport jet4 j3tpx))
(if
(volume_test_object j4tpe jet1)
(object_teleport jet1 j4tpx))
(if
(volume_test_object j4tpe jet2)
(object_teleport jet2 j4tpx))
(if
(volume_test_object j4tpe jet3)
(object_teleport jet3 j4tpx))
(if
(volume_test_object j4tpe jet4)
(object_teleport jet4 j4tpx))
(if
(volume_test_object j5tpe jet5)
(object_teleport jet5 j5tpx))
(if
(volume_test_object j5tpe jet6)
(object_teleport jet6 j5tpx))
(if
(volume_test_object j5tpe jet7)
(object_teleport jet7 j5tpx))
(if
(volume_test_object j5tpe jet8)
(object_teleport jet8 j5tpx))
(if
(volume_test_object j6tpe jet5)
(object_teleport jet5 j6tpx))
(if
(volume_test_object j6tpe jet6)
(object_teleport jet6 j6tpx))
(if
(volume_test_object j6tpe jet7)
(object_teleport jet7 j6tpx))
(if
(volume_test_object j6tpe jet8)
(object_teleport jet8 j6tpx))
(if
(volume_test_object j7tpe jet5)
(object_teleport jet5 j7tpx))
(if
(volume_test_object j7tpe jet6)
(object_teleport jet6 j7tpx))
(if
(volume_test_object j7tpe jet7)
(object_teleport jet7 j7tpx))
(if
(volume_test_object j7tpe jet8)
(object_teleport jet8 j7tpx))
(if
(volume_test_object j8tpe jet5)
(object_teleport jet5 j8tpx))
(if
(volume_test_object j8tpe jet6)
(object_teleport jet6 j8tpx))
(if
(volume_test_object j8tpe jet7)
(object_teleport jet7 j8tpx))
(if
(volume_test_object j8tpe jet8)
(object_teleport jet8 j8tpx))
(if
(volume_test_object m1tpe jet5)
(object_teleport jet5 m1tpx))
(if
(volume_test_object m1tpe jet6)
(object_teleport jet6 m1tpx))
(if
(volume_test_object m1tpe jet7)
(object_teleport jet7 m1tpx))
(if
(volume_test_object m1tpe jet8)
(object_teleport jet8 m1tpx))
(if
(volume_test_object m1tpe mythos)
(object_teleport mythos m1tpx))
(if
(volume_test_object m1tpe bhog0)
(object_teleport bhog0 m1tpx))
(if
(volume_test_object m1tpe bhog1)
(object_teleport bhog1 m1tpx))
(if
(volume_test_object m1tpe bhog2)
(object_teleport bhog2 m1tpx))
(if
(volume_test_object m1tpe bhog3)
(object_teleport bhog3 m1tpx))
(if
(volume_test_object m1tpe bhog4)
(object_teleport bhog4 m1tpx))
(if
(volume_test_object m1tpe bhog5)
(object_teleport bhog5 m1tpx))
(if
(volume_test_object m1tpe bhog6)
(object_teleport bhog6 m1tpx))
(if
(volume_test_object m1tpe bhog7)
(object_teleport bhog7 m1tpx))
(if
(volume_test_object m1tpe tank1)
(object_teleport tank1 m1tpx))
(if
(volume_test_object m1tpe tank2)
(object_teleport tank2 m1tpx))
(if
(volume_test_object m1tpe tank3)
(object_teleport tank3 m1tpx))
(if
(volume_test_object h0tpe bhog0)
(object_teleport bhog0 h0tpx))
(if
(volume_test_object h0tpe bhog1)
(object_teleport bhog1 h0tpx))
(if
(volume_test_object h0tpe bhog2)
(object_teleport bhog2 h0tpx))
(if
(volume_test_object h0tpe bhog3)
(object_teleport bhog3 h0tpx))
(if
(volume_test_object h0tpe bhog4)
(object_teleport bhog4 h0tpx))
(if
(volume_test_object h0tpe bhog5)
(object_teleport bhog5 h0tpx))
(if
(volume_test_object h0tpe bhog6)
(object_teleport bhog6 h0tpx))
(if
(volume_test_object h0tpe bhog7)
(object_teleport bhog7 h0tpx))
(if
(volume_test_object h1tpe bhog0)
(object_teleport bhog0 h1tpx))
(if
(volume_test_object h1tpe bhog1)
(object_teleport bhog1 h1tpx))
(if
(volume_test_object h1tpe bhog2)
(object_teleport bhog2 h1tpx))
(if
(volume_test_object h1tpe bhog3)
(object_teleport bhog3 h1tpx))
(if
(volume_test_object h1tpe bhog4)
(object_teleport bhog4 h1tpx))
(if
(volume_test_object h1tpe bhog5)
(object_teleport bhog5 h1tpx))
(if
(volume_test_object h1tpe bhog6)
(object_teleport bhog6 h1tpx))
(if
(volume_test_object h1tpe bhog7)
(object_teleport bhog7 h1tpx))
(if
(volume_test_object h2tpe bhog0)
(object_teleport bhog0 h2tpx))
(if
(volume_test_object h2tpe bhog1)
(object_teleport bhog1 h2tpx))
(if
(volume_test_object h2tpe bhog2)
(object_teleport bhog2 h2tpx))
(if
(volume_test_object h2tpe bhog3)
(object_teleport bhog3 h2tpx))
(if
(volume_test_object h2tpe bhog4)
(object_teleport bhog4 h2tpx))
(if
(volume_test_object h2tpe bhog5)
(object_teleport bhog5 h2tpx))
(if
(volume_test_object h2tpe bhog6)
(object_teleport bhog6 h2tpx))
(if
(volume_test_object h2tpe bhog7)
(object_teleport bhog7 h2tpx))
(if
(volume_test_object h3tpe hog0)
(object_teleport hog0 h3tpx))
(if
(volume_test_object h3tpe hog1)
(object_teleport hog1 h3tpx))
(if
(volume_test_object h3tpe hog2)
(object_teleport hog2 h3tpx))
(if
(volume_test_object h3tpe hog3)
(object_teleport hog3 h3tpx))
(if
(volume_test_object h3tpe hog4)
(object_teleport hog4 h3tpx))
(if
(volume_test_object h3tpe hog5)
(object_teleport hog5 h3tpx))
(if
(volume_test_object h3tpe hog6)
(object_teleport hog6 h3tpx))
(if
(volume_test_object h3tpe hog7)
(object_teleport hog7 h3tpx))
(if
(volume_test_object h3tpe hog8)
(object_teleport hog8 h3tpx))
(if
(volume_test_object h3tpe hog9)
(object_teleport hog9 h3tpx))
(if
(volume_test_object h4tpe hog0)
(object_teleport hog0 h4tpx))
(if
(volume_test_object h4tpe hog1)
(object_teleport hog1 h4tpx))
(if
(volume_test_object h4tpe hog2)
(object_teleport hog2 h4tpx))
(if
(volume_test_object h4tpe hog3)
(object_teleport hog3 h4tpx))
(if
(volume_test_object h4tpe hog4)
(object_teleport hog4 h4tpx))
(if
(volume_test_object h4tpe hog5)
(object_teleport hog5 h4tpx))
(if
(volume_test_object h4tpe hog6)
(object_teleport hog6 h4tpx))
(if
(volume_test_object h4tpe hog7)
(object_teleport hog7 h4tpx))
(if
(volume_test_object h4tpe hog8)
(object_teleport hog8 h4tpx))
(if
(volume_test_object h4tpe hog9)
(object_teleport hog9 h4tpx))
(if
(volume_test_object e0tpe mythos)
(object_teleport mythos e0tpx))
(if
(volume_test_object e0tpe bhog0)
(object_teleport bhog0 e0tpx))
(if
(volume_test_object e0tpe bhog1)
(object_teleport bhog1 e0tpx))
(if
(volume_test_object e0tpe bhog2)
(object_teleport bhog2 e0tpx))
(if
(volume_test_object e0tpe bhog3)
(object_teleport bhog3 e0tpx))
(if
(volume_test_object e0tpe bhog4)
(object_teleport bhog4 e0tpx))
(if
(volume_test_object e0tpe bhog5)
(object_teleport bhog5 e0tpx))
(if
(volume_test_object e0tpe bhog6)
(object_teleport bhog6 e0tpx))
(if
(volume_test_object e0tpe bhog7)
(object_teleport bhog7 e0tpx))
(if
(volume_test_object e0tpe tank1)
(object_teleport tank1 e0tpx))
(if
(volume_test_object e0tpe tank2)
(object_teleport tank2 e0tpx))
(if
(volume_test_object e0tpe tank3)
(object_teleport tank3 e0tpx))
(if
(volume_test_object e1tpe hog0)
(object_teleport hog0 e1tpx))
(if
(volume_test_object e1tpe hog1)
(object_teleport hog1 e1tpx))
(if
(volume_test_object e1tpe hog2)
(object_teleport hog2 e1tpx))
(if
(volume_test_object e1tpe hog3)
(object_teleport hog3 e1tpx))
(if
(volume_test_object e1tpe hog4)
(object_teleport hog4 e1tpx))
(if
(volume_test_object e1tpe hog5)
(object_teleport hog5 e1tpx))
(if
(volume_test_object e1tpe hog6)
(object_teleport hog6 e1tpx))
(if
(volume_test_object e1tpe hog7)
(object_teleport hog7 e1tpx))
(if
(volume_test_object e1tpe hog8)
(object_teleport hog8 e1tpx))
(if
(volume_test_object e1tpe hog9)
(object_teleport hog9 e1tpx))))

(script continuous void hogs
(begin
(if
(and
(=
(unit_get_health hog1) -1.00) hogs)
(object_create_anew hog1))
(if
(and
(=
(unit_get_health hog2) -1.00) hogs)
(object_create_anew hog2))
(if
(and
(=
(unit_get_health hog3) -1.00) hogs)
(object_create_anew hog3))
(if
(and
(=
(unit_get_health hog4) -1.00) hogs)
(object_create_anew hog4))
(if
(and
(=
(unit_get_health hog5) -1.00) hogs)
(object_create_anew hog5))
(if
(and
(=
(unit_get_health hog6) -1.00) hogs)
(object_create_anew hog6))
(if
(and
(=
(unit_get_health hog7) -1.00) hogs)
(object_create_anew hog7))
(if
(and
(=
(unit_get_health hog8) -1.00) hogs)
(object_create_anew hog8))
(if
(and
(=
(unit_get_health hog9) -1.00) hogs)
(object_create_anew hog9))
(if
(and
(=
(unit_get_health hog0) -1.00) hogs)
(object_create_anew hog0))
(if
(and
(=
(unit_get_health bhog0) -1.00) hogs)
(object_create_anew bhog0))
(if
(and
(=
(unit_get_health bhog1) -1.00) hogs)
(object_create_anew bhog1))
(if
(and
(=
(unit_get_health bhog2) -1.00) hogs)
(object_create_anew bhog2))
(if
(and
(=
(unit_get_health bhog3) -1.00) hogs)
(object_create_anew bhog3))
(if
(and
(=
(unit_get_health bhog4) -1.00) hogs)
(object_create_anew bhog4))
(if
(and
(=
(unit_get_health bhog5) -1.00) hogs)
(object_create_anew bhog5))
(if
(and
(=
(unit_get_health bhog6) -1.00) hogs)
(object_create_anew bhog6))
(if
(and
(=
(unit_get_health bhog7) -1.00) hogs)
(object_create_anew bhog7))
(if
(and
(=
(unit_get_health rhog0) -1.00) hogs)
(object_create_anew rhog0))
(if
(and
(=
(unit_get_health rhog1) -1.00) hogs)
(object_create_anew rhog1))
(if
(and
(=
(unit_get_health fg0) -1.00) ghosts)
(object_create_anew fg0))
(if
(and
(=
(unit_get_health fg1) -1.00) ghosts)
(object_create_anew fg1))
(if
(and
(=
(unit_get_health fg2) -1.00) ghosts)
(object_create_anew fg2))
(if
(and
(=
(unit_get_health fg3) -1.00) ghosts)
(object_create_anew fg3))
(if
(and
(=
(unit_get_health fg4) -1.00) ghosts)
(object_create_anew fg4))
(if
(and
(=
(unit_get_health fg5) -1.00) ghosts)
(object_create_anew fg5))
(if
(and
(=
(unit_get_health fg6) -1.00) ghosts)
(object_create_anew fg6))
(if
(and
(=
(unit_get_health fg7) -1.00) ghosts)
(object_create_anew fg7))
(if
(and
(=
(unit_get_health mech0) -1.00) ghosts hogs)
(object_create_anew mech0))
(if
(and
(=
(unit_get_health mech1) -1.00) ghosts hogs)
(object_create_anew mech1))
(if
(and
(=
(unit_get_health mech2) -1.00) ghosts hogs)
(object_create_anew mech2))
(if
(and
(=
(unit_get_health mech3) -1.00) ghosts hogs)
(object_create_anew mech3))
(if
(and
(=
(unit_get_health mech4) -1.00) ghosts hogs)
(object_create_anew mech4))
(if
(and
(=
(unit_get_health mech5) -1.00) ghosts hogs)
(object_create_anew mech5))))

(script continuous void no~cheat
(begin
(if
(!= developer_mode 127)
(begin
(set cheat_deathless_player false)
(set cheat_super_jump false)
(set cheat_jetpack false)
(set rasterizer_wireframe false)))))

(script continuous void mythos
(begin
(if
(and
(>
(unit_get_shield
(vehicle_driver mythos))
(unit_get_shield mythos))
(!=
(unit_get_health
(vehicle_driver mythos)) -1.00))
(unit_set_current_vitality
(vehicle_driver mythos)
(*
(unit_get_health
(vehicle_driver mythos)) 8.00)
(*
(unit_get_shield mythos) 142.00)))
(if
(and
(!=
(unit_get_health
(vehicle_driver mythos)) -1.00)
(=
(unit_get_shield mythos) 0.00))
(unit_kill
(vehicle_driver mythos)))
(if
(=
(unit_get_shield mythos) 0.00)
(vehicle_unload mythos ))
(if
(=
(unit_get_shield mythos) 0.00)
(begin
(object_create_anew mhull)
(objects_attach mythos attach mhull attach)
(objects_detach mythos mhull)
(object_teleport mythos killme)))))

(script continuous void drop_zone_mark
(begin
(if drop_mark
(begin
(activate_team_nav_point_flag orange_landingpad default o_pad 5.00)
(activate_team_nav_point_flag green_landingpad default g_pad 5.00)
(activate_team_nav_point_flag orange_landingpad player o_pad 5.00)
(activate_team_nav_point_flag green_landingpad player g_pad 5.00))
(begin
(deactivate_team_nav_point_flag default o_pad)
(deactivate_team_nav_point_flag default g_pad)
(deactivate_team_nav_point_flag player o_pad)
(deactivate_team_nav_point_flag player g_pad)))))

(script continuous void ~wrong_place_wrong_time
(begin
(if
(volume_test_object blue_base red_fighterbomber_1)
(begin
(unit_kill
(vehicle_driver red_fighterbomber_1))
(object_create_anew red_fighterbomber_1)))
(if
(volume_test_object blue_base red_fighterbomber_2)
(begin
(unit_kill
(vehicle_driver red_fighterbomber_2))
(object_create_anew red_fighterbomber_2)))
(if
(volume_test_object blue_base cd0)
(begin
(unit_kill
(vehicle_driver cd0))
(unit_kill
(vehicle_driver cd0))
(object_create_anew cd0)))
(if
(volume_test_object blue_base cd1)
(begin
(unit_kill
(vehicle_driver cd1))
(unit_kill
(vehicle_driver cd1))
(object_create_anew cd1)))
(if
(volume_test_object red_base cd0)
(begin
(unit_kill
(vehicle_driver cd0))
(unit_kill
(vehicle_driver cd0))
(object_create_anew cd0)))
(if
(volume_test_object red_base cd1)
(begin
(unit_kill
(vehicle_driver cd1))
(unit_kill
(vehicle_driver cd1))
(object_create_anew cd1)))
(if
(volume_test_object red_flag_area red_fighterbomber_1)
(begin
(unit_kill
(vehicle_driver red_fighterbomber_1))
(object_create_anew red_fighterbomber_1)))
(if
(volume_test_object red_flag_area red_fighterbomber_2)
(begin
(unit_kill
(vehicle_driver red_fighterbomber_2))
(object_create_anew red_fighterbomber_2)))
(if
(volume_test_object red_flag_area cd0)
(begin
(unit_kill
(vehicle_driver cd0))
(unit_kill
(vehicle_driver cd0))
(object_create_anew cd0)))
(if
(volume_test_object red_flag_area cd1)
(begin
(unit_kill
(vehicle_driver cd1))
(unit_kill
(vehicle_driver cd1))
(object_create_anew cd1)))))

(script continuous void load
(begin
(if
(and
(volume_test_object orange_pickup cd0)
(unit_get_current_flashlight_state cd0)
(= flashlight1 false))
(begin
(if
(and
(volume_test_object orange_pickup hog0)
(!=
(vehicle_test_seat_list hog0 
(players)) true)
(= cargoa none))
(set cargoa hog0))
(if
(and
(volume_test_object orange_pickup hog1)
(!=
(vehicle_test_seat_list hog1 
(players)) true)
(= cargoa none))
(set cargoa hog1))
(if
(and
(volume_test_object orange_pickup hog2)
(!=
(vehicle_test_seat_list hog2 
(players)) true)
(= cargoa none))
(set cargoa hog2))
(if
(and
(volume_test_object orange_pickup hog2)
(!=
(vehicle_test_seat_list hog2 
(players)) true)
(= cargoa none))
(set cargoa hog2))
(if
(and
(volume_test_object orange_pickup hog3)
(!=
(vehicle_test_seat_list hog3 
(players)) true)
(= cargoa none))
(set cargoa hog3))
(if
(and
(volume_test_object orange_pickup hog4)
(!=
(vehicle_test_seat_list hog4 
(players)) true)
(= cargoa none))
(set cargoa hog4))
(if
(and
(volume_test_object orange_pickup hog5)
(!=
(vehicle_test_seat_list hog5 
(players)) true)
(= cargoa none))
(set cargoa hog5))
(if
(and
(volume_test_object orange_pickup hog6)
(!=
(vehicle_test_seat_list hog6 
(players)) true)
(= cargoa none))
(set cargoa hog6))
(if
(and
(volume_test_object orange_pickup hog7)
(!=
(vehicle_test_seat_list hog7 
(players)) true)
(= cargoa none))
(set cargoa hog7))
(if
(and
(volume_test_object orange_pickup hog8)
(!=
(vehicle_test_seat_list hog8 
(players)) true)
(= cargoa none))
(set cargoa hog8))
(if
(and
(volume_test_object orange_pickup hog9)
(!=
(vehicle_test_seat_list hog9 
(players)) true)
(= cargoa none))
(set cargoa hog9))
(if
(and
(volume_test_object orange_pickup bhog0)
(!=
(vehicle_test_seat_list bhog0 
(players)) true)
(= cargoa none))
(set cargoa bhog0))
(if
(and
(volume_test_object orange_pickup bhog1)
(!=
(vehicle_test_seat_list bhog1 
(players)) true)
(= cargoa none))
(set cargoa bhog1))
(if
(and
(volume_test_object orange_pickup bhog2)
(!=
(vehicle_test_seat_list bhog2 
(players)) true)
(= cargoa none))
(set cargoa bhog2))
(if
(and
(volume_test_object orange_pickup bhog2)
(!=
(vehicle_test_seat_list bhog2 
(players)) true)
(= cargoa none))
(set cargoa bhog2))
(if
(and
(volume_test_object orange_pickup bhog3)
(!=
(vehicle_test_seat_list bhog3 
(players)) true)
(= cargoa none))
(set cargoa bhog3))
(if
(and
(volume_test_object orange_pickup bhog4)
(!=
(vehicle_test_seat_list bhog4 
(players)) true)
(= cargoa none))
(set cargoa bhog4))
(if
(and
(volume_test_object orange_pickup bhog5)
(!=
(vehicle_test_seat_list bhog5 
(players)) true)
(= cargoa none))
(set cargoa bhog5))
(if
(and
(volume_test_object orange_pickup bhog6)
(!=
(vehicle_test_seat_list bhog6 
(players)) true)
(= cargoa none))
(set cargoa bhog6))
(if
(and
(volume_test_object orange_pickup bhog7)
(!=
(vehicle_test_seat_list bhog7 
(players)) true)
(= cargoa none))
(set cargoa bhog7))
(if
(and
(volume_test_object orange_pickup tank1)
(!=
(vehicle_test_seat_list tank1 
(players)) true)
(= cargoa none))
(set cargoa tank1))
(if
(and
(volume_test_object orange_pickup rhog0)
(!=
(vehicle_test_seat_list rhog0 
(players)) true)
(= cargoa none))
(set cargoa rhog0))
(if
(and
(volume_test_object orange_pickup rhog1)
(!=
(vehicle_test_seat_list rhog1 
(players)) true)
(= cargoa none))
(set cargoa rhog1))
(if
(and
(volume_test_object orange_pickup tank2)
(!=
(vehicle_test_seat_list tank2 
(players)) true)
(= cargoa none))
(set cargoa tank2))
(if
(and
(volume_test_object orange_pickup tank3)
(!=
(vehicle_test_seat_list tank3 
(players)) true)
(= cargoa none))
(set cargoa tank3))
(if
(and
(volume_test_object orange_pickup fg0)
(!=
(vehicle_test_seat_list fg0 
(players)) true)
(= cargoa none))
(set cargoa fg0))
(if
(and
(volume_test_object orange_pickup fg1)
(!=
(vehicle_test_seat_list fg1 
(players)) true)
(= cargoa none))
(set cargoa fg1))
(if
(and
(volume_test_object orange_pickup fg2)
(!=
(vehicle_test_seat_list fg2 
(players)) true)
(= cargoa none))
(set cargoa fg2))
(if
(and
(volume_test_object orange_pickup fg2)
(!=
(vehicle_test_seat_list fg2 
(players)) true)
(= cargoa none))
(set cargoa fg2))
(if
(and
(volume_test_object orange_pickup fg3)
(!=
(vehicle_test_seat_list fg3 
(players)) true)
(= cargoa none))
(set cargoa fg3))
(if
(and
(volume_test_object orange_pickup fg4)
(!=
(vehicle_test_seat_list fg4 
(players)) true)
(= cargoa none))
(set cargoa fg4))
(if
(and
(volume_test_object orange_pickup fg5)
(!=
(vehicle_test_seat_list fg5 
(players)) true)
(= cargoa none))
(set cargoa fg5))
(if
(and
(volume_test_object orange_pickup fg6)
(!=
(vehicle_test_seat_list fg6 
(players)) true)
(= cargoa none))
(set cargoa fg6))
(if
(and
(volume_test_object orange_pickup fg7)
(!=
(vehicle_test_seat_list fg7 
(players)) true)
(= cargoa none))
(set cargoa fg7))
(set flashlight1 true)))
(if
(and
(volume_test_object green_pickup cd0)
(unit_get_current_flashlight_state cd0)
(= flashlight1 false))
(begin
(if
(and
(volume_test_object green_pickup hog0)
(!=
(vehicle_test_seat_list hog0 
(players)) true)
(= cargoa none))
(set cargoa hog0))
(if
(and
(volume_test_object green_pickup hog1)
(!=
(vehicle_test_seat_list hog1 
(players)) true)
(= cargoa none))
(set cargoa hog1))
(if
(and
(volume_test_object green_pickup hog2)
(!=
(vehicle_test_seat_list hog2 
(players)) true)
(= cargoa none))
(set cargoa hog2))
(if
(and
(volume_test_object green_pickup hog2)
(!=
(vehicle_test_seat_list hog2 
(players)) true)
(= cargoa none))
(set cargoa hog2))
(if
(and
(volume_test_object green_pickup hog3)
(!=
(vehicle_test_seat_list hog3 
(players)) true)
(= cargoa none))
(set cargoa hog3))
(if
(and
(volume_test_object green_pickup hog4)
(!=
(vehicle_test_seat_list hog4 
(players)) true)
(= cargoa none))
(set cargoa hog4))
(if
(and
(volume_test_object green_pickup hog5)
(!=
(vehicle_test_seat_list hog5 
(players)) true)
(= cargoa none))
(set cargoa hog5))
(if
(and
(volume_test_object green_pickup hog6)
(!=
(vehicle_test_seat_list hog6 
(players)) true)
(= cargoa none))
(set cargoa hog6))
(if
(and
(volume_test_object green_pickup hog7)
(!=
(vehicle_test_seat_list hog7 
(players)) true)
(= cargoa none))
(set cargoa hog7))
(if
(and
(volume_test_object green_pickup hog8)
(!=
(vehicle_test_seat_list hog8 
(players)) true)
(= cargoa none))
(set cargoa hog8))
(if
(and
(volume_test_object green_pickup hog9)
(!=
(vehicle_test_seat_list hog9 
(players)) true)
(= cargoa none))
(set cargoa hog9))
(if
(and
(volume_test_object green_pickup bhog0)
(!=
(vehicle_test_seat_list bhog0 
(players)) true)
(= cargoa none))
(set cargoa bhog0))
(if
(and
(volume_test_object green_pickup bhog1)
(!=
(vehicle_test_seat_list bhog1 
(players)) true)
(= cargoa none))
(set cargoa bhog1))
(if
(and
(volume_test_object green_pickup bhog2)
(!=
(vehicle_test_seat_list bhog2 
(players)) true)
(= cargoa none))
(set cargoa bhog2))
(if
(and
(volume_test_object green_pickup bhog2)
(!=
(vehicle_test_seat_list bhog2 
(players)) true)
(= cargoa none))
(set cargoa bhog2))
(if
(and
(volume_test_object green_pickup bhog3)
(!=
(vehicle_test_seat_list bhog3 
(players)) true)
(= cargoa none))
(set cargoa bhog3))
(if
(and
(volume_test_object green_pickup bhog4)
(!=
(vehicle_test_seat_list bhog4 
(players)) true)
(= cargoa none))
(set cargoa bhog4))
(if
(and
(volume_test_object green_pickup bhog5)
(!=
(vehicle_test_seat_list bhog5 
(players)) true)
(= cargoa none))
(set cargoa bhog5))
(if
(and
(volume_test_object green_pickup bhog6)
(!=
(vehicle_test_seat_list bhog6 
(players)) true)
(= cargoa none))
(set cargoa bhog6))
(if
(and
(volume_test_object green_pickup bhog7)
(!=
(vehicle_test_seat_list bhog7 
(players)) true)
(= cargoa none))
(set cargoa bhog7))
(if
(and
(volume_test_object green_pickup rhog0)
(!=
(vehicle_test_seat_list rhog0 
(players)) true)
(= cargoa none))
(set cargoa rhog0))
(if
(and
(volume_test_object green_pickup rhog1)
(!=
(vehicle_test_seat_list rhog1 
(players)) true)
(= cargoa none))
(set cargoa rhog1))
(if
(and
(volume_test_object green_pickup tank1)
(!=
(vehicle_test_seat_list tank1 
(players)) true)
(= cargoa none))
(set cargoa tank1))
(if
(and
(volume_test_object green_pickup tank2)
(!=
(vehicle_test_seat_list tank2 
(players)) true)
(= cargoa none))
(set cargoa tank2))
(if
(and
(volume_test_object green_pickup tank3)
(!=
(vehicle_test_seat_list tank3 
(players)) true)
(= cargoa none))
(set cargoa tank3))
(if
(and
(volume_test_object green_pickup fg0)
(!=
(vehicle_test_seat_list fg0 
(players)) true)
(= cargoa none))
(set cargoa fg0))
(if
(and
(volume_test_object green_pickup fg1)
(!=
(vehicle_test_seat_list fg1 
(players)) true)
(= cargoa none))
(set cargoa fg1))
(if
(and
(volume_test_object green_pickup fg2)
(!=
(vehicle_test_seat_list fg2 
(players)) true)
(= cargoa none))
(set cargoa fg2))
(if
(and
(volume_test_object green_pickup fg2)
(!=
(vehicle_test_seat_list fg2 
(players)) true)
(= cargoa none))
(set cargoa fg2))
(if
(and
(volume_test_object green_pickup fg3)
(!=
(vehicle_test_seat_list fg3 
(players)) true)
(= cargoa none))
(set cargoa fg3))
(if
(and
(volume_test_object green_pickup fg4)
(!=
(vehicle_test_seat_list fg4 
(players)) true)
(= cargoa none))
(set cargoa fg4))
(if
(and
(volume_test_object green_pickup fg5)
(!=
(vehicle_test_seat_list fg5 
(players)) true)
(= cargoa none))
(set cargoa fg5))
(if
(and
(volume_test_object green_pickup fg6)
(!=
(vehicle_test_seat_list fg6 
(players)) true)
(= cargoa none))
(set cargoa fg6))
(if
(and
(volume_test_object green_pickup fg7)
(!=
(vehicle_test_seat_list fg7 
(players)) true)
(= cargoa none))
(set cargoa fg7))
(set flashlight1 true)))
(if
(and
(volume_test_object orange_pickup cd1)
(unit_get_current_flashlight_state cd1)
(= flashlight2 false))
(begin
(if
(and
(volume_test_object orange_pickup hog0)
(!=
(vehicle_test_seat_list hog0 
(players)) true)
(= cargob none))
(set cargob hog0))
(if
(and
(volume_test_object orange_pickup hog1)
(!=
(vehicle_test_seat_list hog1 
(players)) true)
(= cargob none))
(set cargob hog1))
(if
(and
(volume_test_object orange_pickup hog2)
(!=
(vehicle_test_seat_list hog2 
(players)) true)
(= cargob none))
(set cargob hog2))
(if
(and
(volume_test_object orange_pickup hog2)
(!=
(vehicle_test_seat_list hog2 
(players)) true)
(= cargob none))
(set cargob hog2))
(if
(and
(volume_test_object orange_pickup hog3)
(!=
(vehicle_test_seat_list hog3 
(players)) true)
(= cargob none))
(set cargob hog3))
(if
(and
(volume_test_object orange_pickup hog4)
(!=
(vehicle_test_seat_list hog4 
(players)) true)
(= cargob none))
(set cargob hog4))
(if
(and
(volume_test_object orange_pickup hog5)
(!=
(vehicle_test_seat_list hog5 
(players)) true)
(= cargob none))
(set cargob hog5))
(if
(and
(volume_test_object orange_pickup hog6)
(!=
(vehicle_test_seat_list hog6 
(players)) true)
(= cargob none))
(set cargob hog6))
(if
(and
(volume_test_object orange_pickup hog7)
(!=
(vehicle_test_seat_list hog7 
(players)) true)
(= cargob none))
(set cargob hog7))
(if
(and
(volume_test_object orange_pickup hog8)
(!=
(vehicle_test_seat_list hog8 
(players)) true)
(= cargob none))
(set cargob hog8))
(if
(and
(volume_test_object orange_pickup hog9)
(!=
(vehicle_test_seat_list hog9 
(players)) true)
(= cargob none))
(set cargob hog9))
(if
(and
(volume_test_object orange_pickup bhog0)
(!=
(vehicle_test_seat_list bhog0 
(players)) true)
(= cargob none))
(set cargob bhog0))
(if
(and
(volume_test_object orange_pickup bhog1)
(!=
(vehicle_test_seat_list bhog1 
(players)) true)
(= cargob none))
(set cargob bhog1))
(if
(and
(volume_test_object orange_pickup bhog2)
(!=
(vehicle_test_seat_list bhog2 
(players)) true)
(= cargob none))
(set cargob bhog2))
(if
(and
(volume_test_object orange_pickup bhog2)
(!=
(vehicle_test_seat_list bhog2 
(players)) true)
(= cargob none))
(set cargob bhog2))
(if
(and
(volume_test_object orange_pickup bhog3)
(!=
(vehicle_test_seat_list bhog3 
(players)) true)
(= cargob none))
(set cargob bhog3))
(if
(and
(volume_test_object orange_pickup bhog4)
(!=
(vehicle_test_seat_list bhog4 
(players)) true)
(= cargob none))
(set cargob bhog4))
(if
(and
(volume_test_object orange_pickup bhog5)
(!=
(vehicle_test_seat_list bhog5 
(players)) true)
(= cargob none))
(set cargob bhog5))
(if
(and
(volume_test_object orange_pickup bhog6)
(!=
(vehicle_test_seat_list bhog6 
(players)) true)
(= cargob none))
(set cargob bhog6))
(if
(and
(volume_test_object orange_pickup rhog0)
(!=
(vehicle_test_seat_list rhog0 
(players)) true)
(= cargob none))
(set cargob rhog0))
(if
(and
(volume_test_object orange_pickup rhog1)
(!=
(vehicle_test_seat_list rhog1 
(players)) true)
(= cargob none))
(set cargob rhog1))
(if
(and
(volume_test_object orange_pickup bhog7)
(!=
(vehicle_test_seat_list bhog7 
(players)) true)
(= cargob none))
(set cargob bhog7))
(if
(and
(volume_test_object orange_pickup tank1)
(!=
(vehicle_test_seat_list tank1 
(players)) true)
(= cargob none))
(set cargob tank1))
(if
(and
(volume_test_object orange_pickup tank2)
(!=
(vehicle_test_seat_list tank2 
(players)) true)
(= cargob none))
(set cargob tank2))
(if
(and
(volume_test_object orange_pickup tank3)
(!=
(vehicle_test_seat_list tank3 
(players)) true)
(= cargob none))
(set cargob tank3))
(if
(and
(volume_test_object orange_pickup fg0)
(!=
(vehicle_test_seat_list fg0 
(players)) true)
(= cargob none))
(set cargob fg0))
(if
(and
(volume_test_object orange_pickup fg1)
(!=
(vehicle_test_seat_list fg1 
(players)) true)
(= cargob none))
(set cargob fg1))
(if
(and
(volume_test_object orange_pickup fg2)
(!=
(vehicle_test_seat_list fg2 
(players)) true)
(= cargob none))
(set cargob fg2))
(if
(and
(volume_test_object orange_pickup fg2)
(!=
(vehicle_test_seat_list fg2 
(players)) true)
(= cargob none))
(set cargob fg2))
(if
(and
(volume_test_object orange_pickup fg3)
(!=
(vehicle_test_seat_list fg3 
(players)) true)
(= cargob none))
(set cargob fg3))
(if
(and
(volume_test_object orange_pickup fg4)
(!=
(vehicle_test_seat_list fg4 
(players)) true)
(= cargob none))
(set cargob fg4))
(if
(and
(volume_test_object orange_pickup fg5)
(!=
(vehicle_test_seat_list fg5 
(players)) true)
(= cargob none))
(set cargob fg5))
(if
(and
(volume_test_object orange_pickup fg6)
(!=
(vehicle_test_seat_list fg6 
(players)) true)
(= cargob none))
(set cargob fg6))
(if
(and
(volume_test_object orange_pickup fg7)
(!=
(vehicle_test_seat_list fg7 
(players)) true)
(= cargob none))
(set cargob fg7))
(set flashlight2 true)))
(if
(and
(volume_test_object green_pickup cd1)
(unit_get_current_flashlight_state cd1)
(= flashlight2 false))
(begin
(if
(and
(volume_test_object green_pickup hog0)
(!=
(vehicle_test_seat_list hog0 
(players)) true)
(= cargob none))
(set cargob hog0))
(if
(and
(volume_test_object green_pickup hog1)
(!=
(vehicle_test_seat_list hog1 
(players)) true)
(= cargob none))
(set cargob hog1))
(if
(and
(volume_test_object green_pickup hog2)
(!=
(vehicle_test_seat_list hog2 
(players)) true)
(= cargob none))
(set cargob hog2))
(if
(and
(volume_test_object green_pickup hog2)
(!=
(vehicle_test_seat_list hog2 
(players)) true)
(= cargob none))
(set cargob hog2))
(if
(and
(volume_test_object green_pickup hog3)
(!=
(vehicle_test_seat_list hog3 
(players)) true)
(= cargob none))
(set cargob hog3))
(if
(and
(volume_test_object green_pickup hog4)
(!=
(vehicle_test_seat_list hog4 
(players)) true)
(= cargob none))
(set cargob hog4))
(if
(and
(volume_test_object green_pickup hog5)
(!=
(vehicle_test_seat_list hog5 
(players)) true)
(= cargob none))
(set cargob hog5))
(if
(and
(volume_test_object green_pickup hog6)
(!=
(vehicle_test_seat_list hog6 
(players)) true)
(= cargob none))
(set cargob hog6))
(if
(and
(volume_test_object green_pickup hog7)
(!=
(vehicle_test_seat_list hog7 
(players)) true)
(= cargob none))
(set cargob hog7))
(if
(and
(volume_test_object green_pickup hog8)
(!=
(vehicle_test_seat_list hog8 
(players)) true)
(= cargob none))
(set cargob hog8))
(if
(and
(volume_test_object green_pickup hog9)
(!=
(vehicle_test_seat_list hog9 
(players)) true)
(= cargob none))
(set cargob hog9))
(if
(and
(volume_test_object green_pickup bhog0)
(!=
(vehicle_test_seat_list bhog0 
(players)) true)
(= cargob none))
(set cargob bhog0))
(if
(and
(volume_test_object green_pickup bhog1)
(!=
(vehicle_test_seat_list bhog1 
(players)) true)
(= cargob none))
(set cargob bhog1))
(if
(and
(volume_test_object green_pickup bhog2)
(!=
(vehicle_test_seat_list bhog2 
(players)) true)
(= cargob none))
(set cargob bhog2))
(if
(and
(volume_test_object green_pickup bhog2)
(!=
(vehicle_test_seat_list bhog2 
(players)) true)
(= cargob none))
(set cargob bhog2))
(if
(and
(volume_test_object green_pickup bhog3)
(!=
(vehicle_test_seat_list bhog3 
(players)) true)
(= cargob none))
(set cargob bhog3))
(if
(and
(volume_test_object green_pickup bhog4)
(!=
(vehicle_test_seat_list bhog4 
(players)) true)
(= cargob none))
(set cargob bhog4))
(if
(and
(volume_test_object green_pickup bhog5)
(!=
(vehicle_test_seat_list bhog5 
(players)) true)
(= cargob none))
(set cargob bhog5))
(if
(and
(volume_test_object green_pickup bhog6)
(!=
(vehicle_test_seat_list bhog6 
(players)) true)
(= cargob none))
(set cargob bhog6))
(if
(and
(volume_test_object green_pickup bhog7)
(!=
(vehicle_test_seat_list bhog7 
(players)) true)
(= cargob none))
(set cargob bhog7))
(if
(and
(volume_test_object green_pickup rhog0)
(!=
(vehicle_test_seat_list rhog0 
(players)) true)
(= cargob none))
(set cargob rhog0))
(if
(and
(volume_test_object green_pickup rhog1)
(!=
(vehicle_test_seat_list rhog1 
(players)) true)
(= cargob none))
(set cargob rhog1))
(if
(and
(volume_test_object green_pickup tank1)
(!=
(vehicle_test_seat_list tank1 
(players)) true)
(= cargob none))
(set cargob tank1))
(if
(and
(volume_test_object green_pickup tank2)
(!=
(vehicle_test_seat_list tank2 
(players)) true)
(= cargob none))
(set cargob tank2))
(if
(and
(volume_test_object green_pickup tank3)
(!=
(vehicle_test_seat_list tank3 
(players)) true)
(= cargob none))
(set cargob tank3))
(if
(and
(volume_test_object green_pickup fg0)
(!=
(vehicle_test_seat_list fg0 
(players)) true)
(= cargob none))
(set cargob fg0))
(if
(and
(volume_test_object green_pickup fg1)
(!=
(vehicle_test_seat_list fg1 
(players)) true)
(= cargob none))
(set cargob fg1))
(if
(and
(volume_test_object green_pickup fg2)
(!=
(vehicle_test_seat_list fg2 
(players)) true)
(= cargob none))
(set cargob fg2))
(if
(and
(volume_test_object green_pickup fg2)
(!=
(vehicle_test_seat_list fg2 
(players)) true)
(= cargob none))
(set cargob fg2))
(if
(and
(volume_test_object green_pickup fg3)
(!=
(vehicle_test_seat_list fg3 
(players)) true)
(= cargob none))
(set cargob fg3))
(if
(and
(volume_test_object green_pickup fg4)
(!=
(vehicle_test_seat_list fg4 
(players)) true)
(= cargob none))
(set cargob fg4))
(if
(and
(volume_test_object green_pickup fg5)
(!=
(vehicle_test_seat_list fg5 
(players)) true)
(= cargob none))
(set cargob fg5))
(if
(and
(volume_test_object green_pickup fg6)
(!=
(vehicle_test_seat_list fg6 
(players)) true)
(= cargob none))
(set cargob fg6))
(if
(and
(volume_test_object green_pickup fg7)
(!=
(vehicle_test_seat_list fg7 
(players)) true)
(= cargob none))
(set cargob fg7))
(set flashlight2 true)))))

(script continuous void unload
(begin
(if
(and flashlight1
(=
(unit_get_current_flashlight_state cd0) false))
(begin
(if
(= cargoa hog0)
(begin
(object_create_anew hog0)
(objects_attach cd0 cargo hog0 )
(objects_detach cd0 hog0)))
(if
(= cargoa hog1)
(begin
(object_create_anew hog1)
(objects_attach cd0 cargo hog1 )
(objects_detach cd0 hog1)))
(if
(= cargoa hog2)
(begin
(object_create_anew hog2)
(objects_attach cd0 cargo hog2 )
(objects_detach cd0 hog2)))
(if
(= cargoa hog3)
(begin
(object_create_anew hog3)
(objects_attach cd0 cargo hog3 )
(objects_detach cd0 hog3)))
(if
(= cargoa hog4)
(begin
(object_create_anew hog4)
(objects_attach cd0 cargo hog4 )
(objects_detach cd0 hog4)))
(if
(= cargoa hog5)
(begin
(object_create_anew hog5)
(objects_attach cd0 cargo hog5 )
(objects_detach cd0 hog5)))
(if
(= cargoa hog6)
(begin
(object_create_anew hog6)
(objects_attach cd0 cargo hog6 )
(objects_detach cd0 hog6)))
(if
(= cargoa hog7)
(begin
(object_create_anew hog7)
(objects_attach cd0 cargo hog7 )
(objects_detach cd0 hog7)))
(if
(= cargoa hog8)
(begin
(object_create_anew hog8)
(objects_attach cd0 cargo hog8 )
(objects_detach cd0 hog8)))
(if
(= cargoa hog9)
(begin
(object_create_anew hog9)
(objects_attach cd0 cargo hog9 )
(objects_detach cd0 hog9)))
(if
(= cargoa bhog0)
(begin
(object_create_anew bhog0)
(objects_attach cd0 cargo bhog0 )
(objects_detach cd0 bhog0)))
(if
(= cargoa bhog1)
(begin
(object_create_anew bhog1)
(objects_attach cd0 cargo bhog1 )
(objects_detach cd0 bhog1)))
(if
(= cargoa bhog2)
(begin
(object_create_anew bhog2)
(objects_attach cd0 cargo bhog2 )
(objects_detach cd0 bhog2)))
(if
(= cargoa bhog3)
(begin
(object_create_anew bhog3)
(objects_attach cd0 cargo bhog3 )
(objects_detach cd0 bhog3)))
(if
(= cargoa bhog4)
(begin
(object_create_anew bhog4)
(objects_attach cd0 cargo bhog4 )
(objects_detach cd0 bhog4)))
(if
(= cargoa bhog5)
(begin
(object_create_anew bhog5)
(objects_attach cd0 cargo bhog5 )
(objects_detach cd0 bhog5)))
(if
(= cargoa bhog6)
(begin
(object_create_anew bhog6)
(objects_attach cd0 cargo bhog6 )
(objects_detach cd0 bhog6)))
(if
(= cargoa bhog7)
(begin
(object_create_anew bhog7)
(objects_attach cd0 cargo bhog7 )
(objects_detach cd0 bhog7)))
(if
(= cargoa rhog0)
(begin
(object_create_anew rhog0)
(objects_attach cd0 cargo rhog0 )
(objects_detach cd0 rhog0)))
(if
(= cargoa rhog1)
(begin
(object_create_anew rhog1)
(objects_attach cd0 cargo rhog1 )
(objects_detach cd0 rhog1)))
(if
(= cargoa fg0)
(begin
(object_create_anew fg0)
(objects_attach cd0 cargo fg0 )
(objects_detach cd0 fg0)))
(if
(= cargoa fg1)
(begin
(object_create_anew fg1)
(objects_attach cd0 cargo fg1 )
(objects_detach cd0 fg1)))
(if
(= cargoa fg2)
(begin
(object_create_anew fg2)
(objects_attach cd0 cargo fg2 )
(objects_detach cd0 fg2)))
(if
(= cargoa fg3)
(begin
(object_create_anew fg3)
(objects_attach cd0 cargo fg3 )
(objects_detach cd0 fg3)))
(if
(= cargoa fg4)
(begin
(object_create_anew fg4)
(objects_attach cd0 cargo fg4 )
(objects_detach cd0 fg4)))
(if
(= cargoa fg5)
(begin
(object_create_anew fg5)
(objects_attach cd0 cargo fg5 )
(objects_detach cd0 fg5)))
(if
(= cargoa fg6)
(begin
(object_create_anew fg6)
(objects_attach cd0 cargo fg6 )
(objects_detach cd0 fg6)))
(if
(= cargoa fg7)
(begin
(object_create_anew fg7)
(objects_attach cd0 cargo fg7 )
(objects_detach cd0 fg7)))
(if
(= cargoa tank1)
(begin
(object_create_anew tank1)
(objects_attach cd0 cargo tank1 )
(objects_detach cd0 tank1)))
(if
(= cargoa tank2)
(begin
(object_create_anew tank2)
(objects_attach cd0 cargo tank2 )
(objects_detach cd0 tank2)))
(if
(= cargoa tank3)
(begin
(object_create_anew tank3)
(objects_attach cd0 cargo tank3 )
(objects_detach cd0 tank3)))
(set cargoa none)
(set flashlight1 false)))
(if
(and flashlight2
(=
(unit_get_current_flashlight_state cd1) false))
(begin
(if
(= cargob hog0)
(begin
(object_create_anew hog0)
(objects_attach cd1 cargo hog0 )
(objects_detach cd1 hog0)))
(if
(= cargob hog1)
(begin
(object_create_anew hog1)
(objects_attach cd1 cargo hog1 )
(objects_detach cd1 hog1)))
(if
(= cargob hog2)
(begin
(object_create_anew hog2)
(objects_attach cd1 cargo hog2 )
(objects_detach cd1 hog2)))
(if
(= cargob hog3)
(begin
(object_create_anew hog3)
(objects_attach cd1 cargo hog3 )
(objects_detach cd1 hog3)))
(if
(= cargob hog4)
(begin
(object_create_anew hog4)
(objects_attach cd1 cargo hog4 )
(objects_detach cd1 hog4)))
(if
(= cargob hog5)
(begin
(object_create_anew hog5)
(objects_attach cd1 cargo hog5 )
(objects_detach cd1 hog5)))
(if
(= cargob hog6)
(begin
(object_create_anew hog6)
(objects_attach cd1 cargo hog6 )
(objects_detach cd1 hog6)))
(if
(= cargob hog7)
(begin
(object_create_anew hog7)
(objects_attach cd1 cargo hog7 )
(objects_detach cd1 hog7)))
(if
(= cargob hog8)
(begin
(object_create_anew hog8)
(objects_attach cd1 cargo hog8 )
(objects_detach cd1 hog8)))
(if
(= cargob hog9)
(begin
(object_create_anew hog9)
(objects_attach cd1 cargo hog9 )
(objects_detach cd1 hog9)))
(if
(= cargob bhog0)
(begin
(object_create_anew bhog0)
(objects_attach cd1 cargo bhog0 )
(objects_detach cd1 bhog0)))
(if
(= cargob bhog1)
(begin
(object_create_anew bhog1)
(objects_attach cd1 cargo bhog1 )
(objects_detach cd1 bhog1)))
(if
(= cargob bhog2)
(begin
(object_create_anew bhog2)
(objects_attach cd1 cargo bhog2 )
(objects_detach cd1 bhog2)))
(if
(= cargob bhog3)
(begin
(object_create_anew bhog3)
(objects_attach cd1 cargo bhog3 )
(objects_detach cd1 bhog3)))
(if
(= cargob bhog4)
(begin
(object_create_anew bhog4)
(objects_attach cd1 cargo bhog4 )
(objects_detach cd1 bhog4)))
(if
(= cargob bhog5)
(begin
(object_create_anew bhog5)
(objects_attach cd1 cargo bhog5 )
(objects_detach cd1 bhog5)))
(if
(= cargob bhog6)
(begin
(object_create_anew bhog6)
(objects_attach cd1 cargo bhog6 )
(objects_detach cd1 bhog6)))
(if
(= cargob bhog7)
(begin
(object_create_anew bhog7)
(objects_attach cd1 cargo bhog7 )
(objects_detach cd1 bhog7)))
(if
(= cargob rhog0)
(begin
(object_create_anew rhog0)
(objects_attach cd1 cargo rhog0 )
(objects_detach cd1 rhog0)))
(if
(= cargob bhog1)
(begin
(object_create_anew rhog1)
(objects_attach cd1 cargo rhog1 )
(objects_detach cd1 rhog1)))
(if
(= cargob fg0)
(begin
(object_create_anew fg0)
(objects_attach cd1 cargo fg0 )
(objects_detach cd1 fg0)))
(if
(= cargob fg1)
(begin
(object_create_anew fg1)
(objects_attach cd1 cargo fg1 )
(objects_detach cd1 fg1)))
(if
(= cargob fg2)
(begin
(object_create_anew fg2)
(objects_attach cd1 cargo fg2 )
(objects_detach cd1 fg2)))
(if
(= cargob fg3)
(begin
(object_create_anew fg3)
(objects_attach cd1 cargo fg3 )
(objects_detach cd1 fg3)))
(if
(= cargob fg4)
(begin
(object_create_anew fg4)
(objects_attach cd1 cargo fg4 )
(objects_detach cd1 fg4)))
(if
(= cargob fg5)
(begin
(object_create_anew fg5)
(objects_attach cd1 cargo fg5 )
(objects_detach cd1 fg5)))
(if
(= cargob fg6)
(begin
(object_create_anew fg6)
(objects_attach cd1 cargo fg6 )
(objects_detach cd1 fg6)))
(if
(= cargob fg7)
(begin
(object_create_anew fg7)
(objects_attach cd1 cargo fg7 )
(objects_detach cd1 fg7)))
(if
(= cargob tank1)
(begin
(object_create_anew tank1)
(objects_attach cd1 cargo tank1 )
(objects_detach cd1 tank1)))
(if
(= cargob tank2)
(begin
(object_create_anew tank2)
(objects_attach cd1 cargo tank2 )
(objects_detach cd1 tank2)))
(if
(= cargob tank3)
(begin
(object_create_anew tank3)
(objects_attach cd1 cargo tank3 )
(objects_detach cd1 tank3)))
(set cargob none)
(set flashlight2 false)))))

(script continuous void backseat_driver
(begin
(if
(or
(vehicle_test_seat_list cargoa w-driver
(players))
(vehicle_test_seat_list cargoa w-gunner
(players))
(vehicle_test_seat_list cargoa w-passenger
(players))
(vehicle_test_seat_list cargoa g-driver
(players))
(vehicle_test_seat_list cargoa scorpion-driver
(players))
(vehicle_test_seat_list cargoa scorpionlf
(players))
(vehicle_test_seat_list cargoa scorpionlb
(players))
(vehicle_test_seat_list cargoa scorpionrb
(players))
(vehicle_test_seat_list cargoa scorpionrf
(players))
(vehicle_test_seat_list cargoa sw-rider
(players))
(vehicle_test_seat_list cargoa sw-driver
(players)))
(set cargoa none))
(if
(or
(vehicle_test_seat_list cargob w-driver
(players))
(vehicle_test_seat_list cargob w-gunner
(players))
(vehicle_test_seat_list cargob w-passenger
(players))
(vehicle_test_seat_list cargob g-driver
(players))
(vehicle_test_seat_list cargob scorpion-driver
(players))
(vehicle_test_seat_list cargob scorpionlf
(players))
(vehicle_test_seat_list cargob scorpionlb
(players))
(vehicle_test_seat_list cargob scorpionrb
(players))
(vehicle_test_seat_list cargob scorpionrf
(players))
(vehicle_test_seat_list cargob sw-rider
(players))
(vehicle_test_seat_list cargob sw-driver
(players)))
(set cargob none))))

(script continuous void hold
(begin
(if
(and flashlight1
(!= cargoa none))
(begin
(objects_attach cd0 cargo cargoa )
(objects_detach cd0 cargoa)))
(if
(and flashlight2
(!= cargob none))
(begin
(objects_attach cd1 cargo cargob )
(objects_detach cd1 cargob)))))

(script continuous void vehicle_teleport_map
(begin
(if
(volume_test_object g0tpe bhog0)
(object_teleport bhog0 g0tpx))
(if
(volume_test_object g0tpe bhog1)
(object_teleport bhog1 g0tpx))
(if
(volume_test_object g0tpe bhog2)
(object_teleport bhog2 g0tpx))
(if
(volume_test_object g0tpe bhog3)
(object_teleport bhog3 g0tpx))
(if
(volume_test_object g0tpe bhog4)
(object_teleport bhog4 g0tpx))
(if
(volume_test_object g0tpe bhog5)
(object_teleport bhog5 g0tpx))
(if
(volume_test_object g0tpe bhog6)
(object_teleport bhog6 g0tpx))
(if
(volume_test_object g0tpe bhog7)
(object_teleport bhog7 g0tpx))
(if
(volume_test_object g0tpe rhog0)
(object_teleport rhog0 g0tpx))
(if
(volume_test_object g0tpe rhog1)
(object_teleport rhog1 g0tpx))
(if
(volume_test_object g0tpe hog0)
(object_teleport hog0 g0tpx))
(if
(volume_test_object g0tpe hog1)
(object_teleport hog1 g0tpx))
(if
(volume_test_object g0tpe hog2)
(object_teleport hog2 g0tpx))
(if
(volume_test_object g0tpe hog3)
(object_teleport hog3 g0tpx))
(if
(volume_test_object g0tpe hog4)
(object_teleport hog4 g0tpx))
(if
(volume_test_object g0tpe hog5)
(object_teleport hog5 g0tpx))
(if
(volume_test_object g0tpe hog6)
(object_teleport hog6 g0tpx))
(if
(volume_test_object g0tpe hog7)
(object_teleport hog7 g0tpx))
(if
(volume_test_object g0tpe hog8)
(object_teleport hog8 g0tpx))
(if
(volume_test_object g0tpe hog9)
(object_teleport hog9 g0tpx))
(if
(volume_test_object g0tpe fg0)
(object_teleport fg0 g0tpx))
(if
(volume_test_object g0tpe fg1)
(object_teleport fg1 g0tpx))
(if
(volume_test_object g0tpe fg2)
(object_teleport fg2 g0tpx))
(if
(volume_test_object g0tpe fg3)
(object_teleport fg3 g0tpx))
(if
(volume_test_object g0tpe fg4)
(object_teleport fg4 g0tpx))
(if
(volume_test_object g0tpe fg5)
(object_teleport fg5 g0tpx))
(if
(volume_test_object g0tpe fg6)
(object_teleport fg6 g0tpx))
(if
(volume_test_object g0tpe fg7)
(object_teleport fg7 g0tpx))
(if
(volume_test_object g1tpe bhog0)
(object_teleport bhog0 g1tpx))
(if
(volume_test_object g1tpe bhog1)
(object_teleport bhog1 g1tpx))
(if
(volume_test_object g1tpe bhog2)
(object_teleport bhog2 g1tpx))
(if
(volume_test_object g1tpe bhog3)
(object_teleport bhog3 g1tpx))
(if
(volume_test_object g1tpe bhog4)
(object_teleport bhog4 g1tpx))
(if
(volume_test_object g1tpe bhog5)
(object_teleport bhog5 g1tpx))
(if
(volume_test_object g1tpe bhog6)
(object_teleport bhog6 g1tpx))
(if
(volume_test_object g1tpe bhog7)
(object_teleport bhog7 g1tpx))
(if
(volume_test_object g1tpe rhog0)
(object_teleport rhog0 g1tpx))
(if
(volume_test_object g1tpe rhog1)
(object_teleport rhog1 g1tpx))
(if
(volume_test_object g1tpe hog0)
(object_teleport hog0 g1tpx))
(if
(volume_test_object g1tpe hog1)
(object_teleport hog1 g1tpx))
(if
(volume_test_object g1tpe hog2)
(object_teleport hog2 g1tpx))
(if
(volume_test_object g1tpe hog3)
(object_teleport hog3 g1tpx))
(if
(volume_test_object g1tpe hog4)
(object_teleport hog4 g1tpx))
(if
(volume_test_object g1tpe hog5)
(object_teleport hog5 g1tpx))
(if
(volume_test_object g1tpe hog6)
(object_teleport hog6 g1tpx))
(if
(volume_test_object g1tpe hog7)
(object_teleport hog7 g1tpx))
(if
(volume_test_object g1tpe hog8)
(object_teleport hog8 g1tpx))
(if
(volume_test_object g1tpe hog9)
(object_teleport hog9 g1tpx))
(if
(volume_test_object g1tpe fg0)
(object_teleport fg0 g1tpx))
(if
(volume_test_object g1tpe fg1)
(object_teleport fg1 g1tpx))
(if
(volume_test_object g1tpe fg2)
(object_teleport fg2 g1tpx))
(if
(volume_test_object g1tpe fg3)
(object_teleport fg3 g1tpx))
(if
(volume_test_object g1tpe fg4)
(object_teleport fg4 g1tpx))
(if
(volume_test_object g1tpe fg5)
(object_teleport fg5 g1tpx))
(if
(volume_test_object g1tpe fg6)
(object_teleport fg6 g1tpx))
(if
(volume_test_object g1tpe fg7)
(object_teleport fg7 g1tpx))
(if
(volume_test_object g2tpe bhog0)
(object_teleport bhog0 g2tpx))
(if
(volume_test_object g2tpe bhog1)
(object_teleport bhog1 g2tpx))
(if
(volume_test_object g2tpe bhog2)
(object_teleport bhog2 g2tpx))
(if
(volume_test_object g2tpe bhog3)
(object_teleport bhog3 g2tpx))
(if
(volume_test_object g2tpe bhog4)
(object_teleport bhog4 g2tpx))
(if
(volume_test_object g2tpe bhog5)
(object_teleport bhog5 g2tpx))
(if
(volume_test_object g2tpe bhog6)
(object_teleport bhog6 g2tpx))
(if
(volume_test_object g2tpe bhog7)
(object_teleport bhog7 g2tpx))
(if
(volume_test_object g2tpe rhog0)
(object_teleport rhog0 g2tpx))
(if
(volume_test_object g2tpe rhog1)
(object_teleport rhog1 g2tpx))
(if
(volume_test_object g2tpe hog0)
(object_teleport hog0 g2tpx))
(if
(volume_test_object g2tpe hog1)
(object_teleport hog1 g2tpx))
(if
(volume_test_object g2tpe hog2)
(object_teleport hog2 g2tpx))
(if
(volume_test_object g2tpe hog3)
(object_teleport hog3 g2tpx))
(if
(volume_test_object g2tpe hog4)
(object_teleport hog4 g2tpx))
(if
(volume_test_object g2tpe hog5)
(object_teleport hog5 g2tpx))
(if
(volume_test_object g2tpe hog6)
(object_teleport hog6 g2tpx))
(if
(volume_test_object g2tpe hog7)
(object_teleport hog7 g2tpx))
(if
(volume_test_object g2tpe hog8)
(object_teleport hog8 g2tpx))
(if
(volume_test_object g2tpe hog9)
(object_teleport hog9 g2tpx))
(if
(volume_test_object g2tpe tank1)
(object_teleport tank1 g2tpx))
(if
(volume_test_object g2tpe tank2)
(object_teleport tank2 g2tpx))
(if
(volume_test_object g2tpe tank3)
(object_teleport tank3 g2tpx))
(if
(volume_test_object g2tpe fg0)
(object_teleport fg0 g2tpx))
(if
(volume_test_object g2tpe fg1)
(object_teleport fg1 g2tpx))
(if
(volume_test_object g2tpe fg2)
(object_teleport fg2 g2tpx))
(if
(volume_test_object g2tpe fg3)
(object_teleport fg3 g2tpx))
(if
(volume_test_object g2tpe fg4)
(object_teleport fg4 g2tpx))
(if
(volume_test_object g2tpe fg5)
(object_teleport fg5 g2tpx))
(if
(volume_test_object g2tpe fg6)
(object_teleport fg6 g2tpx))
(if
(volume_test_object g2tpe fg7)
(object_teleport fg7 g2tpx))
(if
(volume_test_object g3tpe bhog0)
(object_teleport bhog0 g3tpx))
(if
(volume_test_object g3tpe bhog1)
(object_teleport bhog1 g3tpx))
(if
(volume_test_object g3tpe bhog2)
(object_teleport bhog2 g3tpx))
(if
(volume_test_object g3tpe bhog3)
(object_teleport bhog3 g3tpx))
(if
(volume_test_object g3tpe bhog4)
(object_teleport bhog4 g3tpx))
(if
(volume_test_object g3tpe bhog5)
(object_teleport bhog5 g3tpx))
(if
(volume_test_object g3tpe bhog6)
(object_teleport bhog6 g3tpx))
(if
(volume_test_object g3tpe bhog7)
(object_teleport bhog7 g3tpx))
(if
(volume_test_object g3tpe rhog0)
(object_teleport rhog0 g3tpx))
(if
(volume_test_object g3tpe rhog1)
(object_teleport rhog1 g3tpx))
(if
(volume_test_object g3tpe hog0)
(object_teleport hog0 g3tpx))
(if
(volume_test_object g3tpe hog1)
(object_teleport hog1 g3tpx))
(if
(volume_test_object g3tpe hog2)
(object_teleport hog2 g3tpx))
(if
(volume_test_object g3tpe hog3)
(object_teleport hog3 g3tpx))
(if
(volume_test_object g3tpe hog4)
(object_teleport hog4 g3tpx))
(if
(volume_test_object g3tpe hog5)
(object_teleport hog5 g3tpx))
(if
(volume_test_object g3tpe hog6)
(object_teleport hog6 g3tpx))
(if
(volume_test_object g3tpe hog7)
(object_teleport hog7 g3tpx))
(if
(volume_test_object g3tpe hog8)
(object_teleport hog8 g3tpx))
(if
(volume_test_object g3tpe hog9)
(object_teleport hog9 g3tpx))
(if
(volume_test_object g3tpe tank1)
(object_teleport tank1 g3tpx))
(if
(volume_test_object g3tpe tank2)
(object_teleport tank2 g3tpx))
(if
(volume_test_object g3tpe tank3)
(object_teleport tank3 g3tpx))
(if
(volume_test_object g3tpe fg0)
(object_teleport fg0 g3tpx))
(if
(volume_test_object g3tpe fg1)
(object_teleport fg1 g3tpx))
(if
(volume_test_object g3tpe fg2)
(object_teleport fg2 g3tpx))
(if
(volume_test_object g3tpe fg3)
(object_teleport fg3 g3tpx))
(if
(volume_test_object g3tpe fg4)
(object_teleport fg4 g3tpx))
(if
(volume_test_object g3tpe fg5)
(object_teleport fg5 g3tpx))
(if
(volume_test_object g3tpe fg6)
(object_teleport fg6 g3tpx))
(if
(volume_test_object g3tpe fg7)
(object_teleport fg7 g3tpx))
(if
(volume_test_object g4tpe bhog0)
(object_teleport bhog0 g4tpx))
(if
(volume_test_object g4tpe bhog1)
(object_teleport bhog1 g4tpx))
(if
(volume_test_object g4tpe bhog2)
(object_teleport bhog2 g4tpx))
(if
(volume_test_object g4tpe bhog3)
(object_teleport bhog3 g4tpx))
(if
(volume_test_object g4tpe bhog4)
(object_teleport bhog4 g4tpx))
(if
(volume_test_object g4tpe bhog5)
(object_teleport bhog5 g4tpx))
(if
(volume_test_object g4tpe bhog6)
(object_teleport bhog6 g4tpx))
(if
(volume_test_object g4tpe bhog7)
(object_teleport bhog7 g4tpx))
(if
(volume_test_object g4tpe rhog0)
(object_teleport rhog0 g4tpx))
(if
(volume_test_object g4tpe rhog1)
(object_teleport rhog1 g4tpx))
(if
(volume_test_object g4tpe hog0)
(object_teleport hog0 g4tpx))
(if
(volume_test_object g4tpe hog1)
(object_teleport hog1 g4tpx))
(if
(volume_test_object g4tpe hog2)
(object_teleport hog2 g4tpx))
(if
(volume_test_object g4tpe hog3)
(object_teleport hog3 g4tpx))
(if
(volume_test_object g4tpe hog4)
(object_teleport hog4 g4tpx))
(if
(volume_test_object g4tpe hog5)
(object_teleport hog5 g4tpx))
(if
(volume_test_object g4tpe hog6)
(object_teleport hog6 g4tpx))
(if
(volume_test_object g4tpe hog7)
(object_teleport hog7 g4tpx))
(if
(volume_test_object g4tpe hog8)
(object_teleport hog8 g4tpx))
(if
(volume_test_object g4tpe hog9)
(object_teleport hog9 g4tpx))
(if
(volume_test_object g4tpe tank1)
(object_teleport tank1 g4tpx))
(if
(volume_test_object g4tpe tank2)
(object_teleport tank2 g4tpx))
(if
(volume_test_object g4tpe tank3)
(object_teleport tank3 g4tpx))
(if
(volume_test_object g4tpe fg0)
(object_teleport fg0 g4tpx))
(if
(volume_test_object g4tpe fg1)
(object_teleport fg1 g4tpx))
(if
(volume_test_object g4tpe fg2)
(object_teleport fg2 g4tpx))
(if
(volume_test_object g4tpe fg3)
(object_teleport fg3 g4tpx))
(if
(volume_test_object g4tpe fg4)
(object_teleport fg4 g4tpx))
(if
(volume_test_object g4tpe fg5)
(object_teleport fg5 g4tpx))
(if
(volume_test_object g4tpe fg6)
(object_teleport fg6 g4tpx))
(if
(volume_test_object g4tpe fg7)
(object_teleport fg7 g4tpx))
(if
(volume_test_object g5tpe bhog0)
(object_teleport bhog0 g5tpx))
(if
(volume_test_object g5tpe bhog1)
(object_teleport bhog1 g5tpx))
(if
(volume_test_object g5tpe bhog2)
(object_teleport bhog2 g5tpx))
(if
(volume_test_object g5tpe bhog3)
(object_teleport bhog3 g5tpx))
(if
(volume_test_object g5tpe bhog4)
(object_teleport bhog4 g5tpx))
(if
(volume_test_object g5tpe bhog5)
(object_teleport bhog5 g5tpx))
(if
(volume_test_object g5tpe bhog6)
(object_teleport bhog6 g5tpx))
(if
(volume_test_object g5tpe bhog7)
(object_teleport bhog7 g5tpx))
(if
(volume_test_object g5tpe rhog0)
(object_teleport rhog0 g5tpx))
(if
(volume_test_object g5tpe rhog1)
(object_teleport rhog1 g5tpx))
(if
(volume_test_object g5tpe hog0)
(object_teleport hog0 g5tpx))
(if
(volume_test_object g5tpe hog1)
(object_teleport hog1 g5tpx))
(if
(volume_test_object g5tpe hog2)
(object_teleport hog2 g5tpx))
(if
(volume_test_object g5tpe hog3)
(object_teleport hog3 g5tpx))
(if
(volume_test_object g5tpe hog4)
(object_teleport hog4 g5tpx))
(if
(volume_test_object g5tpe hog5)
(object_teleport hog5 g5tpx))
(if
(volume_test_object g5tpe hog6)
(object_teleport hog6 g5tpx))
(if
(volume_test_object g5tpe hog7)
(object_teleport hog7 g5tpx))
(if
(volume_test_object g5tpe hog8)
(object_teleport hog8 g5tpx))
(if
(volume_test_object g5tpe hog9)
(object_teleport hog9 g5tpx))
(if
(volume_test_object g5tpe tank1)
(object_teleport tank1 g5tpx))
(if
(volume_test_object g5tpe tank2)
(object_teleport tank2 g5tpx))
(if
(volume_test_object g5tpe tank3)
(object_teleport tank3 g5tpx))
(if
(volume_test_object g5tpe fg0)
(object_teleport fg0 g5tpx))
(if
(volume_test_object g5tpe fg1)
(object_teleport fg1 g5tpx))
(if
(volume_test_object g5tpe fg2)
(object_teleport fg2 g5tpx))
(if
(volume_test_object g5tpe fg3)
(object_teleport fg3 g5tpx))
(if
(volume_test_object g5tpe fg4)
(object_teleport fg4 g5tpx))
(if
(volume_test_object g5tpe fg5)
(object_teleport fg5 g5tpx))
(if
(volume_test_object g5tpe fg6)
(object_teleport fg6 g5tpx))
(if
(volume_test_object g5tpe fg7)
(object_teleport fg7 g5tpx))
(if
(volume_test_object g6tpe bhog0)
(object_teleport bhog0 g6tpx))
(if
(volume_test_object g6tpe bhog1)
(object_teleport bhog1 g6tpx))
(if
(volume_test_object g6tpe bhog2)
(object_teleport bhog2 g6tpx))
(if
(volume_test_object g6tpe bhog3)
(object_teleport bhog3 g6tpx))
(if
(volume_test_object g6tpe bhog4)
(object_teleport bhog4 g6tpx))
(if
(volume_test_object g6tpe bhog5)
(object_teleport bhog5 g6tpx))
(if
(volume_test_object g6tpe bhog6)
(object_teleport bhog6 g6tpx))
(if
(volume_test_object g6tpe bhog7)
(object_teleport bhog7 g6tpx))
(if
(volume_test_object g6tpe rhog0)
(object_teleport rhog0 g6tpx))
(if
(volume_test_object g6tpe rhog1)
(object_teleport rhog1 g6tpx))
(if
(volume_test_object g6tpe hog0)
(object_teleport hog0 g6tpx))
(if
(volume_test_object g6tpe hog1)
(object_teleport hog1 g6tpx))
(if
(volume_test_object g6tpe hog2)
(object_teleport hog2 g6tpx))
(if
(volume_test_object g6tpe hog3)
(object_teleport hog3 g6tpx))
(if
(volume_test_object g6tpe hog4)
(object_teleport hog4 g6tpx))
(if
(volume_test_object g6tpe hog5)
(object_teleport hog5 g6tpx))
(if
(volume_test_object g6tpe hog6)
(object_teleport hog6 g6tpx))
(if
(volume_test_object g6tpe hog7)
(object_teleport hog7 g6tpx))
(if
(volume_test_object g6tpe hog8)
(object_teleport hog8 g6tpx))
(if
(volume_test_object g6tpe hog9)
(object_teleport hog9 g6tpx))
(if
(volume_test_object g6tpe tank1)
(object_teleport tank1 g6tpx))
(if
(volume_test_object g6tpe tank2)
(object_teleport tank2 g6tpx))
(if
(volume_test_object g6tpe tank3)
(object_teleport tank3 g6tpx))
(if
(volume_test_object g6tpe fg0)
(object_teleport fg0 g6tpx))
(if
(volume_test_object g6tpe fg1)
(object_teleport fg1 g6tpx))
(if
(volume_test_object g6tpe fg2)
(object_teleport fg2 g6tpx))
(if
(volume_test_object g6tpe fg3)
(object_teleport fg3 g6tpx))
(if
(volume_test_object g6tpe fg4)
(object_teleport fg4 g6tpx))
(if
(volume_test_object g6tpe fg5)
(object_teleport fg5 g6tpx))
(if
(volume_test_object g6tpe fg6)
(object_teleport fg6 g6tpx))
(if
(volume_test_object g6tpe fg7)
(object_teleport fg7 g6tpx))
(if
(volume_test_object g7tpe bhog0)
(object_teleport bhog0 g7tpx))
(if
(volume_test_object g7tpe bhog1)
(object_teleport bhog1 g7tpx))
(if
(volume_test_object g7tpe bhog2)
(object_teleport bhog2 g7tpx))
(if
(volume_test_object g7tpe bhog3)
(object_teleport bhog3 g7tpx))
(if
(volume_test_object g7tpe bhog4)
(object_teleport bhog4 g7tpx))
(if
(volume_test_object g7tpe bhog5)
(object_teleport bhog5 g7tpx))
(if
(volume_test_object g7tpe bhog6)
(object_teleport bhog6 g7tpx))
(if
(volume_test_object g7tpe bhog7)
(object_teleport bhog7 g7tpx))
(if
(volume_test_object g7tpe rhog0)
(object_teleport rhog0 g7tpx))
(if
(volume_test_object g7tpe rhog1)
(object_teleport rhog1 g7tpx))
(if
(volume_test_object g7tpe hog0)
(object_teleport hog0 g7tpx))
(if
(volume_test_object g7tpe hog1)
(object_teleport hog1 g7tpx))
(if
(volume_test_object g7tpe hog2)
(object_teleport hog2 g7tpx))
(if
(volume_test_object g7tpe hog3)
(object_teleport hog3 g7tpx))
(if
(volume_test_object g7tpe hog4)
(object_teleport hog4 g7tpx))
(if
(volume_test_object g7tpe hog5)
(object_teleport hog5 g7tpx))
(if
(volume_test_object g7tpe hog6)
(object_teleport hog6 g7tpx))
(if
(volume_test_object g7tpe hog7)
(object_teleport hog7 g7tpx))
(if
(volume_test_object g7tpe hog8)
(object_teleport hog8 g7tpx))
(if
(volume_test_object g7tpe hog9)
(object_teleport hog9 g7tpx))
(if
(volume_test_object g7tpe tank1)
(object_teleport tank1 g7tpx))
(if
(volume_test_object g7tpe tank2)
(object_teleport tank2 g7tpx))
(if
(volume_test_object g7tpe tank3)
(object_teleport tank3 g7tpx))
(if
(volume_test_object g7tpe fg0)
(object_teleport fg0 g7tpx))
(if
(volume_test_object g7tpe fg1)
(object_teleport fg1 g7tpx))
(if
(volume_test_object g7tpe fg2)
(object_teleport fg2 g7tpx))
(if
(volume_test_object g7tpe fg3)
(object_teleport fg3 g7tpx))
(if
(volume_test_object g7tpe fg4)
(object_teleport fg4 g7tpx))
(if
(volume_test_object g7tpe fg5)
(object_teleport fg5 g7tpx))
(if
(volume_test_object g7tpe fg6)
(object_teleport fg6 g7tpx))
(if
(volume_test_object g7tpe fg7)
(object_teleport fg7 g7tpx))
(if
(volume_test_object g8tpe bhog0)
(object_teleport bhog0 g8tpx))
(if
(volume_test_object g8tpe bhog1)
(object_teleport bhog1 g8tpx))
(if
(volume_test_object g8tpe bhog2)
(object_teleport bhog2 g8tpx))
(if
(volume_test_object g8tpe bhog3)
(object_teleport bhog3 g8tpx))
(if
(volume_test_object g8tpe bhog4)
(object_teleport bhog4 g8tpx))
(if
(volume_test_object g8tpe bhog5)
(object_teleport bhog5 g8tpx))
(if
(volume_test_object g8tpe bhog6)
(object_teleport bhog6 g8tpx))
(if
(volume_test_object g8tpe bhog7)
(object_teleport bhog7 g8tpx))
(if
(volume_test_object g8tpe rhog0)
(object_teleport rhog0 g8tpx))
(if
(volume_test_object g8tpe rhog1)
(object_teleport rhog1 g8tpx))
(if
(volume_test_object g8tpe hog0)
(object_teleport hog0 g8tpx))
(if
(volume_test_object g8tpe hog1)
(object_teleport hog1 g8tpx))
(if
(volume_test_object g8tpe hog2)
(object_teleport hog2 g8tpx))
(if
(volume_test_object g8tpe hog3)
(object_teleport hog3 g8tpx))
(if
(volume_test_object g8tpe hog4)
(object_teleport hog4 g8tpx))
(if
(volume_test_object g8tpe hog5)
(object_teleport hog5 g8tpx))
(if
(volume_test_object g8tpe hog6)
(object_teleport hog6 g8tpx))
(if
(volume_test_object g8tpe hog7)
(object_teleport hog7 g8tpx))
(if
(volume_test_object g8tpe hog8)
(object_teleport hog8 g8tpx))
(if
(volume_test_object g8tpe hog9)
(object_teleport hog9 g8tpx))
(if
(volume_test_object g8tpe tank1)
(object_teleport tank1 g8tpx))
(if
(volume_test_object g8tpe tank2)
(object_teleport tank2 g8tpx))
(if
(volume_test_object g8tpe tank3)
(object_teleport tank3 g8tpx))
(if
(volume_test_object g8tpe fg0)
(object_teleport fg0 g8tpx))
(if
(volume_test_object g8tpe fg1)
(object_teleport fg1 g8tpx))
(if
(volume_test_object g8tpe fg2)
(object_teleport fg2 g8tpx))
(if
(volume_test_object g8tpe fg3)
(object_teleport fg3 g8tpx))
(if
(volume_test_object g8tpe fg4)
(object_teleport fg4 g8tpx))
(if
(volume_test_object g8tpe fg5)
(object_teleport fg5 g8tpx))
(if
(volume_test_object g8tpe fg6)
(object_teleport fg6 g8tpx))
(if
(volume_test_object g8tpe fg7)
(object_teleport fg7 g8tpx))
(if
(volume_test_object g9tpe bhog0)
(object_teleport bhog0 g9tpx))
(if
(volume_test_object g9tpe bhog1)
(object_teleport bhog1 g9tpx))
(if
(volume_test_object g9tpe bhog2)
(object_teleport bhog2 g9tpx))
(if
(volume_test_object g9tpe bhog3)
(object_teleport bhog3 g9tpx))
(if
(volume_test_object g9tpe bhog4)
(object_teleport bhog4 g9tpx))
(if
(volume_test_object g9tpe bhog5)
(object_teleport bhog5 g9tpx))
(if
(volume_test_object g9tpe bhog6)
(object_teleport bhog6 g9tpx))
(if
(volume_test_object g9tpe bhog7)
(object_teleport bhog7 g9tpx))
(if
(volume_test_object g9tpe rhog0)
(object_teleport rhog0 g9tpx))
(if
(volume_test_object g9tpe rhog1)
(object_teleport rhog1 g9tpx))
(if
(volume_test_object g9tpe hog0)
(object_teleport hog0 g9tpx))
(if
(volume_test_object g9tpe hog1)
(object_teleport hog1 g9tpx))
(if
(volume_test_object g9tpe hog2)
(object_teleport hog2 g9tpx))
(if
(volume_test_object g9tpe hog3)
(object_teleport hog3 g9tpx))
(if
(volume_test_object g9tpe hog4)
(object_teleport hog4 g9tpx))
(if
(volume_test_object g9tpe hog5)
(object_teleport hog5 g9tpx))
(if
(volume_test_object g9tpe hog6)
(object_teleport hog6 g9tpx))
(if
(volume_test_object g9tpe hog7)
(object_teleport hog7 g9tpx))
(if
(volume_test_object g9tpe hog8)
(object_teleport hog8 g9tpx))
(if
(volume_test_object g9tpe hog9)
(object_teleport hog9 g9tpx))
(if
(volume_test_object g9tpe tank1)
(object_teleport tank1 g9tpx))
(if
(volume_test_object g9tpe tank2)
(object_teleport tank2 g9tpx))
(if
(volume_test_object g9tpe tank3)
(object_teleport tank3 g9tpx))
(if
(volume_test_object g9tpe fg0)
(object_teleport fg0 g9tpx))
(if
(volume_test_object g9tpe fg1)
(object_teleport fg1 g9tpx))
(if
(volume_test_object g9tpe fg2)
(object_teleport fg2 g9tpx))
(if
(volume_test_object g9tpe fg3)
(object_teleport fg3 g9tpx))
(if
(volume_test_object g9tpe fg4)
(object_teleport fg4 g9tpx))
(if
(volume_test_object g9tpe fg5)
(object_teleport fg5 g9tpx))
(if
(volume_test_object g9tpe fg6)
(object_teleport fg6 g9tpx))
(if
(volume_test_object g9tpe fg7)
(object_teleport fg7 g9tpx))
(if
(volume_test_object g10tpe bhog0)
(object_teleport bhog0 g10tpx))
(if
(volume_test_object g10tpe bhog1)
(object_teleport bhog1 g10tpx))
(if
(volume_test_object g10tpe bhog2)
(object_teleport bhog2 g10tpx))
(if
(volume_test_object g10tpe bhog3)
(object_teleport bhog3 g10tpx))
(if
(volume_test_object g10tpe bhog4)
(object_teleport bhog4 g10tpx))
(if
(volume_test_object g10tpe bhog5)
(object_teleport bhog5 g10tpx))
(if
(volume_test_object g10tpe bhog6)
(object_teleport bhog6 g10tpx))
(if
(volume_test_object g10tpe bhog7)
(object_teleport bhog7 g10tpx))
(if
(volume_test_object g10tpe rhog0)
(object_teleport rhog0 g10tpx))
(if
(volume_test_object g10tpe rhog1)
(object_teleport rhog1 g10tpx))
(if
(volume_test_object g10tpe hog0)
(object_teleport hog0 g10tpx))
(if
(volume_test_object g10tpe hog1)
(object_teleport hog1 g10tpx))
(if
(volume_test_object g10tpe hog2)
(object_teleport hog2 g10tpx))
(if
(volume_test_object g10tpe hog3)
(object_teleport hog3 g10tpx))
(if
(volume_test_object g10tpe hog4)
(object_teleport hog4 g10tpx))
(if
(volume_test_object g10tpe hog5)
(object_teleport hog5 g10tpx))
(if
(volume_test_object g10tpe hog6)
(object_teleport hog6 g10tpx))
(if
(volume_test_object g10tpe hog7)
(object_teleport hog7 g10tpx))
(if
(volume_test_object g10tpe hog8)
(object_teleport hog8 g10tpx))
(if
(volume_test_object g10tpe hog9)
(object_teleport hog9 g10tpx))
(if
(volume_test_object g10tpe tank1)
(object_teleport tank1 g10tpx))
(if
(volume_test_object g10tpe tank2)
(object_teleport tank2 g10tpx))
(if
(volume_test_object g10tpe tank3)
(object_teleport tank3 g10tpx))
(if
(volume_test_object g10tpe fg0)
(object_teleport fg0 g10tpx))
(if
(volume_test_object g10tpe fg1)
(object_teleport fg1 g10tpx))
(if
(volume_test_object g10tpe fg2)
(object_teleport fg2 g10tpx))
(if
(volume_test_object g10tpe fg3)
(object_teleport fg3 g10tpx))
(if
(volume_test_object g10tpe fg4)
(object_teleport fg4 g10tpx))
(if
(volume_test_object g10tpe fg5)
(object_teleport fg5 g10tpx))
(if
(volume_test_object g10tpe fg6)
(object_teleport fg6 g10tpx))
(if
(volume_test_object g10tpe fg7)
(object_teleport fg7 g10tpx))
(if
(volume_test_object g11tpe bhog0)
(object_teleport bhog0 g11tpx))
(if
(volume_test_object g11tpe bhog1)
(object_teleport bhog1 g11tpx))
(if
(volume_test_object g11tpe bhog2)
(object_teleport bhog2 g11tpx))
(if
(volume_test_object g11tpe bhog3)
(object_teleport bhog3 g11tpx))
(if
(volume_test_object g11tpe bhog4)
(object_teleport bhog4 g11tpx))
(if
(volume_test_object g11tpe bhog5)
(object_teleport bhog5 g11tpx))
(if
(volume_test_object g11tpe bhog6)
(object_teleport bhog6 g11tpx))
(if
(volume_test_object g11tpe bhog7)
(object_teleport bhog7 g11tpx))
(if
(volume_test_object g11tpe rhog0)
(object_teleport rhog0 g11tpx))
(if
(volume_test_object g11tpe rhog1)
(object_teleport rhog1 g11tpx))
(if
(volume_test_object g11tpe hog0)
(object_teleport hog0 g11tpx))
(if
(volume_test_object g11tpe hog1)
(object_teleport hog1 g11tpx))
(if
(volume_test_object g11tpe hog2)
(object_teleport hog2 g11tpx))
(if
(volume_test_object g11tpe hog3)
(object_teleport hog3 g11tpx))
(if
(volume_test_object g11tpe hog4)
(object_teleport hog4 g11tpx))
(if
(volume_test_object g11tpe hog5)
(object_teleport hog5 g11tpx))
(if
(volume_test_object g11tpe hog6)
(object_teleport hog6 g11tpx))
(if
(volume_test_object g11tpe hog7)
(object_teleport hog7 g11tpx))
(if
(volume_test_object g11tpe hog8)
(object_teleport hog8 g11tpx))
(if
(volume_test_object g11tpe hog9)
(object_teleport hog9 g11tpx))
(if
(volume_test_object g11tpe tank1)
(object_teleport tank1 g11tpx))
(if
(volume_test_object g11tpe tank2)
(object_teleport tank2 g11tpx))
(if
(volume_test_object g11tpe tank3)
(object_teleport tank3 g11tpx))
(if
(volume_test_object g11tpe fg0)
(object_teleport fg0 g11tpx))
(if
(volume_test_object g11tpe fg1)
(object_teleport fg1 g11tpx))
(if
(volume_test_object g11tpe fg2)
(object_teleport fg2 g11tpx))
(if
(volume_test_object g11tpe fg3)
(object_teleport fg3 g11tpx))
(if
(volume_test_object g11tpe fg4)
(object_teleport fg4 g11tpx))
(if
(volume_test_object g11tpe fg5)
(object_teleport fg5 g11tpx))
(if
(volume_test_object g11tpe fg6)
(object_teleport fg6 g11tpx))
(if
(volume_test_object g11tpe fg7)
(object_teleport fg7 g11tpx))
(if
(volume_test_object u0tpe bhog0)
(object_teleport bhog0 u0tpx))
(if
(volume_test_object u0tpe bhog1)
(object_teleport bhog1 u0tpx))
(if
(volume_test_object u0tpe bhog2)
(object_teleport bhog2 u0tpx))
(if
(volume_test_object u0tpe bhog3)
(object_teleport bhog3 u0tpx))
(if
(volume_test_object u0tpe bhog4)
(object_teleport bhog4 u0tpx))
(if
(volume_test_object u0tpe bhog5)
(object_teleport bhog5 u0tpx))
(if
(volume_test_object u0tpe bhog6)
(object_teleport bhog6 u0tpx))
(if
(volume_test_object u0tpe bhog7)
(object_teleport bhog7 u0tpx))
(if
(volume_test_object u0tpe rhog0)
(object_teleport rhog0 u0tpx))
(if
(volume_test_object u0tpe rhog1)
(object_teleport rhog1 u0tpx))
(if
(volume_test_object u0tpe hog0)
(object_teleport hog0 u0tpx))
(if
(volume_test_object u0tpe hog1)
(object_teleport hog1 u0tpx))
(if
(volume_test_object u0tpe hog2)
(object_teleport hog2 u0tpx))
(if
(volume_test_object u0tpe hog3)
(object_teleport hog3 u0tpx))
(if
(volume_test_object u0tpe hog4)
(object_teleport hog4 u0tpx))
(if
(volume_test_object u0tpe hog5)
(object_teleport hog5 u0tpx))
(if
(volume_test_object u0tpe hog6)
(object_teleport hog6 u0tpx))
(if
(volume_test_object u0tpe hog7)
(object_teleport hog7 u0tpx))
(if
(volume_test_object u0tpe hog8)
(object_teleport hog8 u0tpx))
(if
(volume_test_object u0tpe hog9)
(object_teleport hog9 u0tpx))
(if
(volume_test_object u0tpe fg0)
(object_teleport fg0 u0tpx))
(if
(volume_test_object u0tpe fg1)
(object_teleport fg1 u0tpx))
(if
(volume_test_object u0tpe fg2)
(object_teleport fg2 u0tpx))
(if
(volume_test_object u0tpe fg3)
(object_teleport fg3 u0tpx))
(if
(volume_test_object u0tpe fg4)
(object_teleport fg4 u0tpx))
(if
(volume_test_object u0tpe fg5)
(object_teleport fg5 u0tpx))
(if
(volume_test_object u0tpe fg6)
(object_teleport fg6 u0tpx))
(if
(volume_test_object u0tpe fg7)
(object_teleport fg7 u0tpx))
(if
(volume_test_object u1tpe bhog0)
(object_teleport bhog0 u1tpx))
(if
(volume_test_object u1tpe bhog1)
(object_teleport bhog1 u1tpx))
(if
(volume_test_object u1tpe bhog2)
(object_teleport bhog2 u1tpx))
(if
(volume_test_object u1tpe bhog3)
(object_teleport bhog3 u1tpx))
(if
(volume_test_object u1tpe bhog4)
(object_teleport bhog4 u1tpx))
(if
(volume_test_object u1tpe bhog5)
(object_teleport bhog5 u1tpx))
(if
(volume_test_object u1tpe bhog6)
(object_teleport bhog6 u1tpx))
(if
(volume_test_object u1tpe bhog7)
(object_teleport bhog7 u1tpx))
(if
(volume_test_object u1tpe rhog0)
(object_teleport rhog0 u1tpx))
(if
(volume_test_object u1tpe rhog1)
(object_teleport rhog1 u1tpx))
(if
(volume_test_object u1tpe hog0)
(object_teleport hog0 u1tpx))
(if
(volume_test_object u1tpe hog1)
(object_teleport hog1 u1tpx))
(if
(volume_test_object u1tpe hog2)
(object_teleport hog2 u1tpx))
(if
(volume_test_object u1tpe hog3)
(object_teleport hog3 u1tpx))
(if
(volume_test_object u1tpe hog4)
(object_teleport hog4 u1tpx))
(if
(volume_test_object u1tpe hog5)
(object_teleport hog5 u1tpx))
(if
(volume_test_object u1tpe hog6)
(object_teleport hog6 u1tpx))
(if
(volume_test_object u1tpe hog7)
(object_teleport hog7 u1tpx))
(if
(volume_test_object u1tpe hog8)
(object_teleport hog8 u1tpx))
(if
(volume_test_object u1tpe hog9)
(object_teleport hog9 u1tpx))
(if
(volume_test_object u1tpe fg0)
(object_teleport fg0 u1tpx))
(if
(volume_test_object u1tpe fg1)
(object_teleport fg1 u1tpx))
(if
(volume_test_object u1tpe fg2)
(object_teleport fg2 u1tpx))
(if
(volume_test_object u1tpe fg3)
(object_teleport fg3 u1tpx))
(if
(volume_test_object u1tpe fg4)
(object_teleport fg4 u1tpx))
(if
(volume_test_object u1tpe fg5)
(object_teleport fg5 u1tpx))
(if
(volume_test_object u1tpe fg6)
(object_teleport fg6 u1tpx))
(if
(volume_test_object u1tpe fg7)
(object_teleport fg7 u1tpx))
(if
(volume_test_object u2tpe bhog0)
(object_teleport bhog0 u2tpx))
(if
(volume_test_object u2tpe bhog1)
(object_teleport bhog1 u2tpx))
(if
(volume_test_object u2tpe bhog2)
(object_teleport bhog2 u2tpx))
(if
(volume_test_object u2tpe bhog3)
(object_teleport bhog3 u2tpx))
(if
(volume_test_object u2tpe bhog4)
(object_teleport bhog4 u2tpx))
(if
(volume_test_object u2tpe bhog5)
(object_teleport bhog5 u2tpx))
(if
(volume_test_object u2tpe bhog6)
(object_teleport bhog6 u2tpx))
(if
(volume_test_object u2tpe bhog7)
(object_teleport bhog7 u2tpx))
(if
(volume_test_object u2tpe rhog0)
(object_teleport rhog0 u2tpx))
(if
(volume_test_object u2tpe rhog1)
(object_teleport rhog1 u2tpx))
(if
(volume_test_object u2tpe hog0)
(object_teleport hog0 u2tpx))
(if
(volume_test_object u2tpe hog1)
(object_teleport hog1 u2tpx))
(if
(volume_test_object u2tpe hog2)
(object_teleport hog2 u2tpx))
(if
(volume_test_object u2tpe hog3)
(object_teleport hog3 u2tpx))
(if
(volume_test_object u2tpe hog4)
(object_teleport hog4 u2tpx))
(if
(volume_test_object u2tpe hog5)
(object_teleport hog5 u2tpx))
(if
(volume_test_object u2tpe hog6)
(object_teleport hog6 u2tpx))
(if
(volume_test_object u2tpe hog7)
(object_teleport hog7 u2tpx))
(if
(volume_test_object u2tpe hog8)
(object_teleport hog8 u2tpx))
(if
(volume_test_object u2tpe hog9)
(object_teleport hog9 u2tpx))
(if
(volume_test_object u2tpe fg0)
(object_teleport fg0 u2tpx))
(if
(volume_test_object u2tpe fg1)
(object_teleport fg1 u2tpx))
(if
(volume_test_object u2tpe fg2)
(object_teleport fg2 u2tpx))
(if
(volume_test_object u2tpe fg3)
(object_teleport fg3 u2tpx))
(if
(volume_test_object u2tpe fg4)
(object_teleport fg4 u2tpx))
(if
(volume_test_object u2tpe fg5)
(object_teleport fg5 u2tpx))
(if
(volume_test_object u2tpe fg6)
(object_teleport fg6 u2tpx))
(if
(volume_test_object u2tpe fg7)
(object_teleport fg7 u2tpx))
(if
(volume_test_object u3tpe bhog0)
(object_teleport bhog0 u3tpx))
(if
(volume_test_object u3tpe bhog1)
(object_teleport bhog1 u3tpx))
(if
(volume_test_object u3tpe bhog2)
(object_teleport bhog2 u3tpx))
(if
(volume_test_object u3tpe bhog3)
(object_teleport bhog3 u3tpx))
(if
(volume_test_object u3tpe bhog4)
(object_teleport bhog4 u3tpx))
(if
(volume_test_object u3tpe bhog5)
(object_teleport bhog5 u3tpx))
(if
(volume_test_object u3tpe bhog6)
(object_teleport bhog6 u3tpx))
(if
(volume_test_object u3tpe bhog7)
(object_teleport bhog7 u3tpx))
(if
(volume_test_object u3tpe rhog0)
(object_teleport rhog0 u3tpx))
(if
(volume_test_object u3tpe rhog1)
(object_teleport rhog1 u3tpx))
(if
(volume_test_object u3tpe hog0)
(object_teleport hog0 u3tpx))
(if
(volume_test_object u3tpe hog1)
(object_teleport hog1 u3tpx))
(if
(volume_test_object u3tpe hog2)
(object_teleport hog2 u3tpx))
(if
(volume_test_object u3tpe hog3)
(object_teleport hog3 u3tpx))
(if
(volume_test_object u3tpe hog4)
(object_teleport hog4 u3tpx))
(if
(volume_test_object u3tpe hog5)
(object_teleport hog5 u3tpx))
(if
(volume_test_object u3tpe hog6)
(object_teleport hog6 u3tpx))
(if
(volume_test_object u3tpe hog7)
(object_teleport hog7 u3tpx))
(if
(volume_test_object u3tpe hog8)
(object_teleport hog8 u3tpx))
(if
(volume_test_object u3tpe hog9)
(object_teleport hog9 u3tpx))
(if
(volume_test_object u3tpe fg0)
(object_teleport fg0 u3tpx))
(if
(volume_test_object u3tpe fg1)
(object_teleport fg1 u3tpx))
(if
(volume_test_object u3tpe fg2)
(object_teleport fg2 u3tpx))
(if
(volume_test_object u3tpe fg3)
(object_teleport fg3 u3tpx))
(if
(volume_test_object u3tpe fg4)
(object_teleport fg4 u3tpx))
(if
(volume_test_object u3tpe fg5)
(object_teleport fg5 u3tpx))
(if
(volume_test_object u3tpe fg6)
(object_teleport fg6 u3tpx))
(if
(volume_test_object u3tpe fg7)
(object_teleport fg7 u3tpx))
(if
(volume_test_object tp_door7 fg0)
(object_teleport fg0 j7tpx))
(if
(volume_test_object tp_door7 fg1)
(object_teleport fg1 j7tpx))
(if
(volume_test_object tp_door7 fg2)
(object_teleport fg2 j7tpx))
(if
(volume_test_object tp_door7 fg3)
(object_teleport fg3 j7tpx))
(if
(volume_test_object tp_door7 fg4)
(object_teleport fg4 j7tpx))
(if
(volume_test_object tp_door7 fg5)
(object_teleport fg5 j7tpx))
(if
(volume_test_object tp_door7 fg6)
(object_teleport fg6 j7tpx))
(if
(volume_test_object tp_door7 fg7)
(object_teleport fg7 j7tpx))
(if
(volume_test_object tp_door8 fg0)
(object_teleport fg0 j8tpx))
(if
(volume_test_object tp_door8 fg1)
(object_teleport fg1 j8tpx))
(if
(volume_test_object tp_door8 fg2)
(object_teleport fg2 j8tpx))
(if
(volume_test_object tp_door8 fg3)
(object_teleport fg3 j8tpx))
(if
(volume_test_object tp_door8 fg4)
(object_teleport fg4 j8tpx))
(if
(volume_test_object tp_door8 fg5)
(object_teleport fg5 j8tpx))
(if
(volume_test_object tp_door8 fg6)
(object_teleport fg6 j8tpx))
(if
(volume_test_object tp_door8 fg7)
(object_teleport fg7 j8tpx))))

(script static void ~ctfsetup
(begin
(object_destroy_containing race)
(object_destroy_containing slayer)
(object_create_anew_containing ctf)
(object_create_anew_containing cs)))

(script static void ~slayersetup
(begin
(object_destroy_containing race)
(object_destroy_containing ctf)
(object_create_anew_containing slayer)
(object_create_anew_containing cs)))

(script static void ~racesetup
(begin
(object_create_anew_containing race)
(object_destroy_containing slayer)
(object_destroy_containing ctf)
(object_destroy_containing cs)
(object_set_scale race0 10.00 10)
(object_set_scale race2 10.00 10)
(object_set_scale race3 10.00 10)))

(script static void ~oddballsetup
(begin
(object_destroy_containing slayer)
(object_destroy_containing ctf)
(object_destroy_containing cs)
(object_destroy_containing race)))

(script static void tod
(begin
(print condom removed)
(if
(=
(structure_bsp_index) 0)
(switch_bsp 1)
(switch_bsp 0))
(object_create_anew refresh1)
(object_create_anew refresh2)
(object_create_anew refresh3)
(if
(= gametype 1) tod)
(if
(= gametype 2) tod)
(if
(= gametype 3) tod)
(if
(= gametype 4) tod)
(print condom replaced)))

(script continuous void ~gametype_check
(begin
(if
(= choosen false)
(begin
(if
(=
(unit_get_health ctf) 0.00)
(begin
(set gametype 1)
(set choosen true) ~gametype_check
(object_destroy ctf)
(object_destroy slayer)
(object_destroy race)
(object_destroy oddball)))
(if
(=
(unit_get_health slayer) 0.00)
(begin
(set gametype 2)
(set choosen true) ~gametype_check
(object_destroy ctf)
(object_destroy slayer)
(object_destroy race)
(object_destroy oddball)))
(if
(=
(unit_get_health race) 0.00)
(begin
(set gametype 3)
(set choosen true) ~gametype_check
(object_destroy ctf)
(object_destroy slayer)
(object_destroy race)
(object_destroy oddball)))
(if
(=
(unit_get_health oddball) 0.00)
(begin
(set gametype 4)
(set choosen true) ~gametype_check
(object_destroy ctf)
(object_destroy slayer)
(object_destroy race)
(object_destroy oddball)))))))

(script continuous void ~slayer_respawn
(begin
(if
(= gametype 2)
(begin
(if
(volume_test_object blue_base mythos)
(object_teleport mythos slayer_mythos))
(if
(volume_test_object blue_base bhog0)
(object_teleport bhog0 slayer_bhog0))
(if
(volume_test_object blue_base bhog1)
(object_teleport bhog1 slayer_bhog1))
(if
(volume_test_object blue_base bhog2)
(object_teleport bhog2 slayer_bhog2))
(if
(volume_test_object blue_base bhog3)
(object_teleport bhog3 slayer_bhog3))
(if
(volume_test_object blue_base bhog4)
(object_teleport bhog4 slayer_bhog4))
(if
(volume_test_object blue_base bhog5)
(object_teleport bhog5 slayer_bhog5))
(if
(volume_test_object blue_base bhog6)
(object_teleport bhog6 slayer_bhog6))
(if
(volume_test_object blue_base bhog7)
(object_teleport bhog7 slayer_bhog7))
(if
(volume_test_object blue_base tank1)
(object_teleport tank1 slayer_tank1))
(if
(volume_test_object blue_base tank2)
(object_teleport tank2 slayer_tank2))
(if
(volume_test_object blue_base jet8)
(object_teleport jet8 slayer_jet4))
(if
(volume_test_object blue_base jet5)
(object_teleport jet5 slayer_jet5))
(if
(volume_test_object blue_base jet6)
(object_teleport jet6 slayer_jet6))
(if
(volume_test_object blue_base jet7)
(object_teleport jet7 slayer_jet7))
(if
(volume_test_object red_base hog0)
(object_teleport hog0 slayer_hog0))
(if
(volume_test_object red_base hog1)
(object_teleport hog1 slayer_hog1))
(if
(volume_test_object red_base hog2)
(object_teleport hog2 slayer_hog2))
(if
(volume_test_object red_base hog3)
(object_teleport hog3 slayer_hog3))
(if
(volume_test_object red_base hog4)
(object_teleport hog4 slayer_hog4))
(if
(volume_test_object red_base hog5)
(object_teleport hog5 slayer_hog5))
(if
(volume_test_object red_base hog6)
(object_teleport hog6 slayer_hog6))
(if
(volume_test_object red_base hog7)
(object_teleport hog7 slayer_hog7))
(if
(volume_test_object red_base hog8)
(object_teleport hog8 slayer_hog8))
(if
(volume_test_object red_base hog9)
(object_teleport hog9 slayer_hog9))
(if
(volume_test_object red_base jet4)
(object_teleport jet4 slayer_jet0))
(if
(volume_test_object red_base jet1)
(object_teleport jet1 slayer_jet1))
(if
(volume_test_object red_base jet2)
(object_teleport jet2 slayer_jet2))
(if
(volume_test_object red_base jet3)
(object_teleport jet3 slayer_jet3))
(if
(volume_test_object red_base red_fighterbomber_1)
(object_teleport red_fighterbomber_1 slayer_fb_1))
(if
(volume_test_object red_base red_fighterbomber_2)
(object_teleport red_fighterbomber_2 slayer_fb_2))))))

(script continuous void jets_health
(begin
(if
(and
(>
(unit_get_shield
(vehicle_driver jet1))
(unit_get_shield jet1))
(!=
(unit_get_health
(vehicle_driver jet1)) -1.00))
(unit_set_current_vitality
(vehicle_driver jet1)
(*
(unit_get_health
(vehicle_driver jet1)) 8.00)
(*
(unit_get_shield jet1) 142.00)))
(if
(and
(!=
(unit_get_health
(vehicle_driver jet1)) -1.00)
(=
(unit_get_shield jet1) 0.00))
(unit_kill
(vehicle_driver jet1)))
(if
(and
(=
(unit_get_health
(vehicle_driver jet1)) -1.00)
(=
(unit_get_shield jet1) 0.00))
(unit_set_current_vitality jet1 0.00 1.00))
(if
(and
(>
(unit_get_shield
(vehicle_driver jet2))
(unit_get_shield jet2))
(!=
(unit_get_health
(vehicle_driver jet2)) -1.00))
(unit_set_current_vitality
(vehicle_driver jet2)
(*
(unit_get_health
(vehicle_driver jet2)) 8.00)
(*
(unit_get_shield jet2) 142.00)))
(if
(and
(!=
(unit_get_health
(vehicle_driver jet2)) -1.00)
(=
(unit_get_shield jet2) 0.00))
(unit_kill
(vehicle_driver jet2)))
(if
(and
(=
(unit_get_health
(vehicle_driver jet2)) -1.00)
(=
(unit_get_shield jet2) 0.00))
(unit_set_current_vitality jet2 0.00 1.00))
(if
(and
(>
(unit_get_shield
(vehicle_driver jet3))
(unit_get_shield jet3))
(!=
(unit_get_health
(vehicle_driver jet3)) -1.00))
(unit_set_current_vitality
(vehicle_driver jet3)
(*
(unit_get_health
(vehicle_driver jet3)) 8.00)
(*
(unit_get_shield jet3) 142.00)))
(if
(and
(!=
(unit_get_health
(vehicle_driver jet3)) -1.00)
(=
(unit_get_shield jet3) 0.00))
(unit_kill
(vehicle_driver jet3)))
(if
(and
(=
(unit_get_health
(vehicle_driver jet3)) -1.00)
(=
(unit_get_shield jet3) 0.00))
(unit_set_current_vitality jet3 0.00 1.00))
(if
(and
(>
(unit_get_shield
(vehicle_driver jet4))
(unit_get_shield jet4))
(!=
(unit_get_health
(vehicle_driver jet4)) -1.00))
(unit_set_current_vitality
(vehicle_driver jet4)
(*
(unit_get_health
(vehicle_driver jet4)) 8.00)
(*
(unit_get_shield jet4) 142.00)))
(if
(and
(!=
(unit_get_health
(vehicle_driver jet4)) -1.00)
(=
(unit_get_shield jet4) 0.00))
(unit_kill
(vehicle_driver jet4)))
(if
(and
(=
(unit_get_health
(vehicle_driver jet4)) -1.00)
(=
(unit_get_shield jet4) 0.00))
(unit_set_current_vitality jet4 0.00 1.00))
(if
(and
(>
(unit_get_shield
(vehicle_driver jet5))
(unit_get_shield jet5))
(!=
(unit_get_health
(vehicle_driver jet5)) -1.00))
(unit_set_current_vitality
(vehicle_driver jet5)
(*
(unit_get_health
(vehicle_driver jet5)) 8.00)
(*
(unit_get_shield jet5) 142.00)))
(if
(and
(!=
(unit_get_health
(vehicle_driver jet5)) -1.00)
(=
(unit_get_shield jet5) 0.00))
(unit_kill
(vehicle_driver jet5)))
(if
(and
(=
(unit_get_health
(vehicle_driver jet5)) -1.00)
(=
(unit_get_shield jet5) 0.00))
(unit_set_current_vitality jet5 0.00 1.00))
(if
(and
(>
(unit_get_shield
(vehicle_driver jet6))
(unit_get_shield jet6))
(!=
(unit_get_health
(vehicle_driver jet6)) -1.00))
(unit_set_current_vitality
(vehicle_driver jet6)
(*
(unit_get_health
(vehicle_driver jet6)) 8.00)
(*
(unit_get_shield jet6) 142.00)))
(if
(and
(!=
(unit_get_health
(vehicle_driver jet6)) -1.00)
(=
(unit_get_shield jet6) 0.00))
(unit_kill
(vehicle_driver jet6)))
(if
(and
(=
(unit_get_health
(vehicle_driver jet6)) -1.00)
(=
(unit_get_shield jet6) 0.00))
(unit_set_current_vitality jet6 0.00 1.00))
(if
(and
(>
(unit_get_shield
(vehicle_driver jet7))
(unit_get_shield jet7))
(!=
(unit_get_health
(vehicle_driver jet7)) -1.00))
(unit_set_current_vitality
(vehicle_driver jet7)
(*
(unit_get_health
(vehicle_driver jet7)) 8.00)
(*
(unit_get_shield jet7) 142.00)))
(if
(and
(!=
(unit_get_health
(vehicle_driver jet7)) -1.00)
(=
(unit_get_shield jet7) 0.00))
(unit_kill
(vehicle_driver jet7)))
(if
(and
(=
(unit_get_health
(vehicle_driver jet7)) -1.00)
(=
(unit_get_shield jet7) 0.00))
(unit_set_current_vitality jet7 0.00 1.00))
(if
(and
(>
(unit_get_shield
(vehicle_driver jet8))
(unit_get_shield jet8))
(!=
(unit_get_health
(vehicle_driver jet8)) -1.00))
(unit_set_current_vitality
(vehicle_driver jet8)
(*
(unit_get_health
(vehicle_driver jet8)) 8.00)
(*
(unit_get_shield jet8) 142.00)))
(if
(and
(!=
(unit_get_health
(vehicle_driver jet8)) -1.00)
(=
(unit_get_shield jet8) 0.00))
(unit_kill
(vehicle_driver jet8)))
(if
(and
(=
(unit_get_health
(vehicle_driver jet8)) -1.00)
(=
(unit_get_shield jet8) 0.00))
(unit_set_current_vitality jet8 0.00 1.00))))

(script continuous void pit
(begin
(if
(>
(unit_get_health
(unit
(list_get
(players) 0))) 0.00)
(begin
(set player00
(unit
(list_get
(players) 0)))
(if
(and
(or
(volume_test_object pit player00)
(volume_test_object red_pit player00)
(volume_test_object blue_pit player00))
(>
(unit_get_health player00) 0.00))
(unit_kill player00))))
(if
(>
(unit_get_health
(unit
(list_get
(players) 1))) 0.00)
(begin
(set player00
(unit
(list_get
(players) 1)))
(if
(and
(or
(volume_test_object pit player00)
(volume_test_object red_pit player00)
(volume_test_object blue_pit player00))
(>
(unit_get_health player00) 0.00))
(unit_kill player00))))
(if
(>
(unit_get_health
(unit
(list_get
(players) 2))) 0.00)
(begin
(set player00
(unit
(list_get
(players) 2)))
(if
(and
(or
(volume_test_object pit player00)
(volume_test_object red_pit player00)
(volume_test_object blue_pit player00))
(>
(unit_get_health player00) 0.00))
(unit_kill player00))))
(if
(>
(unit_get_health
(unit
(list_get
(players) 3))) 0.00)
(begin
(set player00
(unit
(list_get
(players) 3)))
(if
(and
(or
(volume_test_object pit player00)
(volume_test_object red_pit player00)
(volume_test_object blue_pit player00))
(>
(unit_get_health player00) 0.00))
(unit_kill player00))))
(if
(>
(unit_get_health
(unit
(list_get
(players) 4))) 0.00)
(begin
(set player00
(unit
(list_get
(players) 4)))
(if
(and
(or
(volume_test_object pit player00)
(volume_test_object red_pit player00)
(volume_test_object blue_pit player00))
(>
(unit_get_health player00) 0.00))
(unit_kill player00))))
(if
(>
(unit_get_health
(unit
(list_get
(players) 5))) 0.00)
(begin
(set player00
(unit
(list_get
(players) 5)))
(if
(and
(or
(volume_test_object pit player00)
(volume_test_object red_pit player00)
(volume_test_object blue_pit player00))
(>
(unit_get_health player00) 0.00))
(unit_kill player00))))
(if
(>
(unit_get_health
(unit
(list_get
(players) 6))) 0.00)
(begin
(set player00
(unit
(list_get
(players) 6)))
(if
(and
(or
(volume_test_object pit player00)
(volume_test_object red_pit player00)
(volume_test_object blue_pit player00))
(>
(unit_get_health player00) 0.00))
(unit_kill player00))))
(if
(>
(unit_get_health
(unit
(list_get
(players) 7))) 0.00)
(begin
(set player00
(unit
(list_get
(players) 7)))
(if
(and
(or
(volume_test_object pit player00)
(volume_test_object red_pit player00)
(volume_test_object blue_pit player00))
(>
(unit_get_health player00) 0.00))
(unit_kill player00))))
(if
(>
(unit_get_health
(unit
(list_get
(players) 8))) 0.00)
(begin
(set player00
(unit
(list_get
(players) 8)))
(if
(and
(or
(volume_test_object pit player00)
(volume_test_object red_pit player00)
(volume_test_object blue_pit player00))
(>
(unit_get_health player00) 0.00))
(unit_kill player00))))
(if
(>
(unit_get_health
(unit
(list_get
(players) 9))) 0.00)
(begin
(set player00
(unit
(list_get
(players) 9)))
(if
(and
(or
(volume_test_object pit player00)
(volume_test_object red_pit player00)
(volume_test_object blue_pit player00))
(>
(unit_get_health player00) 0.00))
(unit_kill player00))))
(if
(>
(unit_get_health
(unit
(list_get
(players) 10))) 0.00)
(begin
(set player00
(unit
(list_get
(players) 10)))
(if
(and
(or
(volume_test_object pit player00)
(volume_test_object red_pit player00)
(volume_test_object blue_pit player00))
(>
(unit_get_health player00) 0.00))
(unit_kill player00))))
(if
(>
(unit_get_health
(unit
(list_get
(players) 11))) 0.00)
(begin
(set player00
(unit
(list_get
(players) 11)))
(if
(and
(or
(volume_test_object pit player00)
(volume_test_object red_pit player00)
(volume_test_object blue_pit player00))
(>
(unit_get_health player00) 0.00))
(unit_kill player00))))
(if
(>
(unit_get_health
(unit
(list_get
(players) 12))) 0.00)
(begin
(set player00
(unit
(list_get
(players) 12)))
(if
(and
(or
(volume_test_object pit player00)
(volume_test_object red_pit player00)
(volume_test_object blue_pit player00))
(>
(unit_get_health player00) 0.00))
(unit_kill player00))))
(if
(>
(unit_get_health
(unit
(list_get
(players) 13))) 0.00)
(begin
(set player00
(unit
(list_get
(players) 13)))
(if
(and
(or
(volume_test_object pit player00)
(volume_test_object red_pit player00)
(volume_test_object blue_pit player00))
(>
(unit_get_health player00) 0.00))
(unit_kill player00))))
(if
(>
(unit_get_health
(unit
(list_get
(players) 14))) 0.00)
(begin
(set player00
(unit
(list_get
(players) 14)))
(if
(and
(or
(volume_test_object pit player00)
(volume_test_object red_pit player00)
(volume_test_object blue_pit player00))
(>
(unit_get_health player00) 0.00))
(unit_kill player00))))
(if
(>
(unit_get_health
(unit
(list_get
(players) 15))) 0.00)
(begin
(set player00
(unit
(list_get
(players) 15)))
(if
(and
(or
(volume_test_object pit player00)
(volume_test_object red_pit player00)
(volume_test_object blue_pit player00))
(>
(unit_get_health player00) 0.00))
(unit_kill player00))))))