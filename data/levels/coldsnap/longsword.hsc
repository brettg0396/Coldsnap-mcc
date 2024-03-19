(script static void fb1_kill
    (if
        (!= (unit_get_health red_fighterbomber_1) -1.000000)
        (begin
            (set fb1_alive 0)
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
                (vehicle_test_seat_list red_fighterbomber_1 w-driver (players))
                (unit_kill (vehicle_driver red_fighterbomber_1))
            )
            (if
                (vehicle_test_seat_list red_fighterbomber_1 g-driver (players))
                (unit_kill (vehicle_gunner red_fighterbomber_1))
            )
            (if
                (or
                    (vehicle_test_seat_list red_fighterbomber_1 fb-stand (players))
                    (vehicle_test_seat_list red_fighterbomber_1 fb-crouch (players))
                )
                (unit_kill
                    (unit
                        (list_get (vehicle_riders red_fighterbomber_1) 0)
                    )
                )
            )
            (if
                (or
                    (vehicle_test_seat_list red_fighterbomber_1 fb-stand (players))
                    (vehicle_test_seat_list red_fighterbomber_1 fb-crouch (players))
                )
                (unit_kill
                    (unit
                        (list_get (vehicle_riders red_fighterbomber_1) 0)
                    )
                )
            )
            (if
                (or
                    (vehicle_test_seat_list red_fighterbomber_1 fb-stand (players))
                    (vehicle_test_seat_list red_fighterbomber_1 fb-crouch (players))
                )
                (unit_kill
                    (unit
                        (list_get (vehicle_riders red_fighterbomber_1) 0)
                    )
                )
            )
            (if
                (or
                    (vehicle_test_seat_list red_fighterbomber_1 fb-stand (players))
                    (vehicle_test_seat_list red_fighterbomber_1 fb-crouch (players))
                )
                (unit_kill
                    (unit
                        (list_get (vehicle_riders red_fighterbomber_1) 0)
                    )
                )
            )
            (if
                (or
                    (vehicle_test_seat_list red_fighterbomber_1 fb-stand (players))
                    (vehicle_test_seat_list red_fighterbomber_1 fb-crouch (players))
                )
                (unit_kill
                    (unit
                        (list_get (vehicle_riders red_fighterbomber_1) 0)
                    )
                )
            )
            (if
                (or
                    (vehicle_test_seat_list red_fighterbomber_1 fb-stand (players))
                    (vehicle_test_seat_list red_fighterbomber_1 fb-crouch (players))
                )
                (unit_kill
                    (unit
                        (list_get (vehicle_riders red_fighterbomber_1) 0)
                    )
                )
            )
            (if
                (or
                    (vehicle_test_seat_list red_fighterbomber_1 fb-stand (players))
                    (vehicle_test_seat_list red_fighterbomber_1 fb-crouch (players))
                )
                (unit_kill
                    (unit
                        (list_get (vehicle_riders red_fighterbomber_1) 0)
                    )
                )
            )
            (objects_detach red_fighterbomber_1 fb_hull_1)
            (objects_detach red_fighterbomber_1 fb_front_1)
            (objects_detach red_fighterbomber_1 fb_tail_1)
            (objects_detach red_fighterbomber_1 fb_left_engine_1)
            (objects_detach red_fighterbomber_1 fb_right_engine_1)
            (objects_detach red_fighterbomber_1 fb_left_wing_1)
            (objects_detach red_fighterbomber_1 fb_right_wing_1)
            (object_teleport red_fighterbomber_1 killme)
        )
    )
)


(script static void fb2_kill
    (if
        (!= (unit_get_health red_fighterbomber_2) -1.000000)
        (begin
            (set fb2_alive 0)
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
                (vehicle_test_seat_list red_fighterbomber_2 w-driver (players))
                (unit_kill (vehicle_driver red_fighterbomber_2))
            )
            (if
                (vehicle_test_seat_list red_fighterbomber_2 g-driver (players))
                (unit_kill (vehicle_gunner red_fighterbomber_2))
            )
            (if
                (or
                    (vehicle_test_seat_list red_fighterbomber_2 fb-stand (players))
                    (vehicle_test_seat_list red_fighterbomber_2 fb-crouch (players))
                )
                (unit_kill
                    (unit
                        (list_get (vehicle_riders red_fighterbomber_2) 0)
                    )
                )
            )
            (if
                (or
                    (vehicle_test_seat_list red_fighterbomber_2 fb-stand (players))
                    (vehicle_test_seat_list red_fighterbomber_2 fb-crouch (players))
                )
                (unit_kill
                    (unit
                        (list_get (vehicle_riders red_fighterbomber_2) 0)
                    )
                )
            )
            (if
                (or
                    (vehicle_test_seat_list red_fighterbomber_2 fb-stand (players))
                    (vehicle_test_seat_list red_fighterbomber_2 fb-crouch (players))
                )
                (unit_kill
                    (unit
                        (list_get (vehicle_riders red_fighterbomber_2) 0)
                    )
                )
            )
            (if
                (or
                    (vehicle_test_seat_list red_fighterbomber_2 fb-stand (players))
                    (vehicle_test_seat_list red_fighterbomber_2 fb-crouch (players))
                )
                (unit_kill
                    (unit
                        (list_get (vehicle_riders red_fighterbomber_2) 0)
                    )
                )
            )
            (if
                (or
                    (vehicle_test_seat_list red_fighterbomber_2 fb-stand (players))
                    (vehicle_test_seat_list red_fighterbomber_2 fb-crouch (players))
                )
                (unit_kill
                    (unit
                        (list_get (vehicle_riders red_fighterbomber_2) 0)
                    )
                )
            )
            (if
                (or
                    (vehicle_test_seat_list red_fighterbomber_2 fb-stand (players))
                    (vehicle_test_seat_list red_fighterbomber_2 fb-crouch (players))
                )
                (unit_kill
                    (unit
                        (list_get (vehicle_riders red_fighterbomber_2) 0)
                    )
                )
            )
            (if
                (or
                    (vehicle_test_seat_list red_fighterbomber_2 fb-stand (players))
                    (vehicle_test_seat_list red_fighterbomber_2 fb-crouch (players))
                )
                (unit_kill
                    (unit
                        (list_get (vehicle_riders red_fighterbomber_2) 0)
                    )
                )
            )
            (objects_detach red_fighterbomber_2 fb_hull_2)
            (objects_detach red_fighterbomber_2 fb_front_2)
            (objects_detach red_fighterbomber_2 fb_tail_2)
            (objects_detach red_fighterbomber_2 fb_left_engine_2)
            (objects_detach red_fighterbomber_2 fb_right_engine_2)
            (objects_detach red_fighterbomber_2 fb_left_wing_2)
            (objects_detach red_fighterbomber_2 fb_right_wing_2)
            (object_teleport red_fighterbomber_2 killme)
        )
    )
)


(script static void ls_checks
    (if
        (and
            (= (unit_get_shield red_fighterbomber_1) 0.000000)
            fb1
            fb1_alive
            (=
                (vehicle_test_seat_list red_fighterbomber_1 w-driver (players))
                0
            )
            (=
                (vehicle_test_seat_list red_fighterbomber_1 g-driver (players))
                0
            )
            (=
                (vehicle_test_seat_list red_fighterbomber_1 fb-stand (players))
                0
            )
            (=
                (vehicle_test_seat_list red_fighterbomber_1 fb-crouch (players))
                0
            )
            (!= (unit_get_health red_fighterbomber_1) -1.000000)
        )
        (fb1_kill)
    )
    (if
        (and
            (= (unit_get_shield red_fighterbomber_2) 0.000000)
            fb2
            fb2_alive
            (=
                (vehicle_test_seat_list red_fighterbomber_2 w-driver (players))
                0
            )
            (=
                (vehicle_test_seat_list red_fighterbomber_2 g-driver (players))
                0
            )
            (=
                (vehicle_test_seat_list red_fighterbomber_2 fb-stand (players))
                0
            )
            (=
                (vehicle_test_seat_list red_fighterbomber_2 fb-crouch (players))
                0
            )
            (!= (unit_get_health red_fighterbomber_2) -1.000000)
        )
        (fb2_kill)
    )
    (if
        (volume_test_object kill_xone red_fighterbomber_1)
        (object_create_anew red_fighterbomber_1)
    )
    (if
        (volume_test_object kill_xone fb_hull_1)
        (object_destroy fb_hull_1)
    )
    (if
        (volume_test_object kill_xone fb_tail_1)
        (object_destroy fb_tail_1)
    )
    (if
        (volume_test_object kill_xone fb_front_1)
        (object_destroy fb_front_1)
    )
    (if
        (volume_test_object kill_xone fb_left_wing_1)
        (object_destroy fb_left_wing_1)
    )
    (if
        (volume_test_object kill_xone fb_right_wing_1)
        (object_destroy fb_right_wing_1)
    )
    (if
        (volume_test_object kill_xone fb_left_engine_1)
        (object_destroy fb_left_engine_1)
    )
    (if
        (volume_test_object kill_xone fb_right_engine_1)
        (object_destroy fb_right_engine_1)
    )
    (if
        (volume_test_object kill_xone red_fighterbomber_2)
        (object_create_anew red_fighterbomber_2)
    )
    (if
        (volume_test_object kill_xone fb_hull_2)
        (object_destroy fb_hull_2)
    )
    (if
        (volume_test_object kill_xone fb_tail_2)
        (object_destroy fb_tail_2)
    )
    (if
        (volume_test_object kill_xone fb_front_2)
        (object_destroy fb_front_2)
    )
    (if
        (volume_test_object kill_xone fb_left_wing_2)
        (object_destroy fb_left_wing_2)
    )
    (if
        (volume_test_object kill_xone fb_right_wing_2)
        (object_destroy fb_right_wing_2)
    )
    (if
        (volume_test_object kill_xone fb_left_engine_2)
        (object_destroy fb_left_engine_2)
    )
    (if
        (volume_test_object kill_xone fb_right_engine_2)
        (object_destroy fb_right_engine_2)
    )
    (if
        (volume_test_object kill_xone mhull)
        (object_destroy mhull)
    )
    (if
        (volume_test_object kill_xone hog0)
        (object_create_anew hog0)
    )
    (if
        (volume_test_object kill_xone hog1)
        (object_create_anew hog1)
    )
    (if
        (volume_test_object kill_xone hog2)
        (object_create_anew hog2)
    )
    (if
        (volume_test_object kill_xone hog3)
        (object_create_anew hog3)
    )
    (if
        (volume_test_object kill_xone hog4)
        (object_create_anew hog4)
    )
    (if
        (volume_test_object kill_xone hog5)
        (object_create_anew hog5)
    )
    (if
        (volume_test_object kill_xone hog6)
        (object_create_anew hog6)
    )
    (if
        (volume_test_object kill_xone hog7)
        (object_create_anew hog7)
    )
    (if
        (volume_test_object kill_xone hog8)
        (object_create_anew hog8)
    )
    (if
        (volume_test_object kill_xone hog9)
        (object_create_anew hog9)
    )
    (if
        (volume_test_object kill_xone bhog0)
        (object_create_anew bhog0)
    )
    (if
        (volume_test_object kill_xone bhog1)
        (object_create_anew bhog1)
    )
    (if
        (volume_test_object kill_xone bhog2)
        (object_create_anew bhog2)
    )
    (if
        (volume_test_object kill_xone bhog3)
        (object_create_anew bhog3)
    )
    (if
        (volume_test_object kill_xone bhog4)
        (object_create_anew bhog4)
    )
    (if
        (volume_test_object kill_xone bhog5)
        (object_create_anew bhog5)
    )
    (if
        (volume_test_object kill_xone bhog6)
        (object_create_anew bhog6)
    )
    (if
        (volume_test_object kill_xone bhog7)
        (object_create_anew bhog7)
    )
    (if
        (volume_test_object kill_xone rhog0)
        (object_create_anew rhog0)
    )
    (if
        (volume_test_object kill_xone rhog1)
        (object_create_anew rhog1)
    )
    (if
        (volume_test_object kill_xone mythos)
        (object_create_anew mythos)
    )
    (if
        (volume_test_object kill_xone fg0)
        (object_create_anew fg0)
    )
    (if
        (volume_test_object kill_xone fg1)
        (object_create_anew fg1)
    )
    (if
        (volume_test_object kill_xone fg2)
        (object_create_anew fg2)
    )
    (if
        (volume_test_object kill_xone fg3)
        (object_create_anew fg3)
    )
    (if
        (volume_test_object kill_xone fg4)
        (object_create_anew fg4)
    )
    (if
        (volume_test_object kill_xone fg5)
        (object_create_anew fg5)
    )
    (if
        (volume_test_object kill_xone fg6)
        (object_create_anew fg6)
    )
    (if
        (volume_test_object kill_xone fg7)
        (object_create_anew fg7)
    )
    (if
        (volume_test_object kill_xone tank1)
        (object_create_anew tank1)
    )
    (if
        (volume_test_object kill_xone tank2)
        (object_create_anew tank2)
    )
    (if
        (volume_test_object kill_xone tank3)
        (object_create_anew tank3)
    )
    (if
        (volume_test_object kill_xone mech0)
        (object_create_anew mech0)
    )
    (if
        (volume_test_object kill_xone mech1)
        (object_create_anew mech1)
    )
    (if
        (volume_test_object kill_xone mech2)
        (object_create_anew mech2)
    )
    (if
        (volume_test_object kill_xone mech3)
        (object_create_anew mech3)
    )
    (if
        (volume_test_object kill_xone mech4)
        (object_create_anew mech4)
    )
    (if
        (volume_test_object kill_xone mech5)
        (object_create_anew mech5)
    )
    (if
        (volume_test_object kill_xone cd0)
        (object_create_anew cd0)
    )
    (if
        (volume_test_object kill_xone cd1)
        (object_create_anew cd1)
    )
)