; Probably unnecessary in MCC
(script static void anti_cheat
    (if
        (!= developer_mode 127)
        (begin
            (set cheat_deathless_player 0)
            (set cheat_super_jump 0)
            (set cheat_jetpack 0)
            (set rasterizer_wireframe 0)
        )
    )
)

; Kill stuff that's in the base when it shouldn't be
(script static void spawn_protection
    (if
        (volume_test_object blue_base red_fighterbomber_1)
        (begin
            (unit_kill (vehicle_driver red_fighterbomber_1))
            (object_create_anew red_fighterbomber_1)
        )
    )
    (if
        (volume_test_object blue_base red_fighterbomber_2)
        (begin
            (unit_kill (vehicle_driver red_fighterbomber_2))
            (object_create_anew red_fighterbomber_2)
        )
    )
    (if
        (volume_test_object blue_base cd0)
        (begin
            (unit_kill (vehicle_driver cd0))
            (unit_kill (vehicle_driver cd0))
            (object_create_anew cd0)
        )
    )
    (if
        (volume_test_object blue_base cd1)
        (begin
            (unit_kill (vehicle_driver cd1))
            (unit_kill (vehicle_driver cd1))
            (object_create_anew cd1)
        )
    )
    (if
        (volume_test_object red_base cd0)
        (begin
            (unit_kill (vehicle_driver cd0))
            (unit_kill (vehicle_driver cd0))
            (object_create_anew cd0)
        )
    )
    (if
        (volume_test_object red_base cd1)
        (begin
            (unit_kill (vehicle_driver cd1))
            (unit_kill (vehicle_driver cd1))
            (object_create_anew cd1)
        )
    )
    (if
        (volume_test_object red_flag_area red_fighterbomber_1)
        (begin
            (unit_kill (vehicle_driver red_fighterbomber_1))
            (object_create_anew red_fighterbomber_1)
        )
    )
    (if
        (volume_test_object red_flag_area red_fighterbomber_2)
        (begin
            (unit_kill (vehicle_driver red_fighterbomber_2))
            (object_create_anew red_fighterbomber_2)
        )
    )
    (if
        (volume_test_object red_flag_area cd0)
        (begin
            (unit_kill (vehicle_driver cd0))
            (unit_kill (vehicle_driver cd0))
            (object_create_anew cd0)
        )
    )
    (if
        (volume_test_object red_flag_area cd1)
        (begin
            (unit_kill (vehicle_driver cd1))
            (unit_kill (vehicle_driver cd1))
            (object_create_anew cd1)
        )
    )
)

; Marks Pelican pads (for some reason)
(script static void mark_landingpads
    (begin
        (if drop_mark
            (begin
                (activate_team_nav_point_flag orange_landingpad default o_pad 5.00)
                (activate_team_nav_point_flag green_landingpad default g_pad 5.00)
                (activate_team_nav_point_flag orange_landingpad player o_pad 5.00)
                (activate_team_nav_point_flag green_landingpad player g_pad 5.00)
            )
            (begin
                (deactivate_team_nav_point_flag default o_pad)
                (deactivate_team_nav_point_flag default g_pad)
                (deactivate_team_nav_point_flag player o_pad)
                (deactivate_team_nav_point_flag player g_pad)
            )
        )
    )
)


(script static void ~ctfsetup
    (object_destroy_containing race)
    (object_destroy_containing slayer)
    (object_create_anew_containing ctf)
    (object_create_anew_containing cs)
)


(script static void ~slayersetup
    (object_destroy_containing race)
    (object_destroy_containing ctf)
    (object_create_anew_containing slayer)
    (object_create_anew_containing cs)
)


(script static void ~racesetup
    (object_create_anew_containing race)
    (object_destroy_containing slayer)
    (object_destroy_containing ctf)
    (object_destroy_containing cs)
    (object_set_scale race0 10.000000 10)
    (object_set_scale race2 10.000000 10)
    (object_set_scale race3 10.000000 10)
)


(script static void ~oddballsetup
    (object_destroy_containing slayer)
    (object_destroy_containing ctf)
    (object_destroy_containing cs)
    (object_destroy_containing race)
)


(script static void tod
    (print "condom removed")
    (if
        (= (structure_bsp_index) 0)
        (switch_bsp 1)
        (switch_bsp 0)
    )
    (object_create_anew refresh1)
    (object_create_anew refresh2)
    (object_create_anew refresh3)
    (if
        (= gametype 1)
        (~ctfsetup)
    )
    (if
        (= gametype 2)
        (~slayersetup)
    )
    (if
        (= gametype 3)
        (~racesetup)
    )
    (if
        (= gametype 4)
        (~oddballsetup)
    )
    (print "condom replaced")
)


(script static void check_gamemode
    (if
        (= choosen 0)
        (begin
            (if
                (= (unit_get_health ctf) 0.000000)
                (begin
                    (set gametype 1)
                    (set choosen 1)
                    (~ctfsetup)
                    (object_destroy ctf)
                    (object_destroy slayer)
                    (object_destroy race)
                    (object_destroy oddball)
                )
            )
            (if
                (= (unit_get_health slayer) 0.000000)
                (begin
                    (set gametype 2)
                    (set choosen 1)
                    (~slayersetup)
                    (object_destroy ctf)
                    (object_destroy slayer)
                    (object_destroy race)
                    (object_destroy oddball)
                )
            )
            (if
                (= (unit_get_health race) 0.000000)
                (begin
                    (set gametype 3)
                    (set choosen 1)
                    (~racesetup)
                    (object_destroy ctf)
                    (object_destroy slayer)
                    (object_destroy race)
                    (object_destroy oddball)
                )
            )
            (if
                (= (unit_get_health oddball) 0.000000)
                (begin
                    (set gametype 4)
                    (set choosen 1)
                    (~oddballsetup)
                    (object_destroy ctf)
                    (object_destroy slayer)
                    (object_destroy race)
                    (object_destroy oddball)
                )
            )
        )
    )
)

; Manage Coldsnap's unique, extra-low kill-layer
(script static void kill_pit
    (if
        (>
            (unit_get_health
                (unit (list_get (players) 0))
            )
            0.000000
        )
        (begin
            (set
                player00
                (unit (list_get (players) 0))
            )
            (if
                (and
                    (or
                        (volume_test_object pit player00)
                        (volume_test_object red_pit player00)
                        (volume_test_object blue_pit player00)
                    )
                    (> (unit_get_health player00) 0.000000)
                )
                (unit_kill player00)
            )
        )
    )
    (if
        (>
            (unit_get_health
                (unit (list_get (players) 1))
            )
            0.000000
        )
        (begin
            (set
                player00
                (unit (list_get (players) 1))
            )
            (if
                (and
                    (or
                        (volume_test_object pit player00)
                        (volume_test_object red_pit player00)
                        (volume_test_object blue_pit player00)
                    )
                    (> (unit_get_health player00) 0.000000)
                )
                (unit_kill player00)
            )
        )
    )
    (if
        (>
            (unit_get_health
                (unit (list_get (players) 2))
            )
            0.000000
        )
        (begin
            (set
                player00
                (unit (list_get (players) 2))
            )
            (if
                (and
                    (or
                        (volume_test_object pit player00)
                        (volume_test_object red_pit player00)
                        (volume_test_object blue_pit player00)
                    )
                    (> (unit_get_health player00) 0.000000)
                )
                (unit_kill player00)
            )
        )
    )
    (if
        (>
            (unit_get_health
                (unit (list_get (players) 3))
            )
            0.000000
        )
        (begin
            (set
                player00
                (unit (list_get (players) 3))
            )
            (if
                (and
                    (or
                        (volume_test_object pit player00)
                        (volume_test_object red_pit player00)
                        (volume_test_object blue_pit player00)
                    )
                    (> (unit_get_health player00) 0.000000)
                )
                (unit_kill player00)
            )
        )
    )
    (if
        (>
            (unit_get_health
                (unit (list_get (players) 4))
            )
            0.000000
        )
        (begin
            (set
                player00
                (unit (list_get (players) 4))
            )
            (if
                (and
                    (or
                        (volume_test_object pit player00)
                        (volume_test_object red_pit player00)
                        (volume_test_object blue_pit player00)
                    )
                    (> (unit_get_health player00) 0.000000)
                )
                (unit_kill player00)
            )
        )
    )
    (if
        (>
            (unit_get_health
                (unit (list_get (players) 5))
            )
            0.000000
        )
        (begin
            (set
                player00
                (unit (list_get (players) 5))
            )
            (if
                (and
                    (or
                        (volume_test_object pit player00)
                        (volume_test_object red_pit player00)
                        (volume_test_object blue_pit player00)
                    )
                    (> (unit_get_health player00) 0.000000)
                )
                (unit_kill player00)
            )
        )
    )
    (if
        (>
            (unit_get_health
                (unit (list_get (players) 6))
            )
            0.000000
        )
        (begin
            (set
                player00
                (unit (list_get (players) 6))
            )
            (if
                (and
                    (or
                        (volume_test_object pit player00)
                        (volume_test_object red_pit player00)
                        (volume_test_object blue_pit player00)
                    )
                    (> (unit_get_health player00) 0.000000)
                )
                (unit_kill player00)
            )
        )
    )
    (if
        (>
            (unit_get_health
                (unit (list_get (players) 7))
            )
            0.000000
        )
        (begin
            (set
                player00
                (unit (list_get (players) 7))
            )
            (if
                (and
                    (or
                        (volume_test_object pit player00)
                        (volume_test_object red_pit player00)
                        (volume_test_object blue_pit player00)
                    )
                    (> (unit_get_health player00) 0.000000)
                )
                (unit_kill player00)
            )
        )
    )
    (if
        (>
            (unit_get_health
                (unit (list_get (players) 8))
            )
            0.000000
        )
        (begin
            (set
                player00
                (unit (list_get (players) 8))
            )
            (if
                (and
                    (or
                        (volume_test_object pit player00)
                        (volume_test_object red_pit player00)
                        (volume_test_object blue_pit player00)
                    )
                    (> (unit_get_health player00) 0.000000)
                )
                (unit_kill player00)
            )
        )
    )
    (if
        (>
            (unit_get_health
                (unit (list_get (players) 9))
            )
            0.000000
        )
        (begin
            (set
                player00
                (unit (list_get (players) 9))
            )
            (if
                (and
                    (or
                        (volume_test_object pit player00)
                        (volume_test_object red_pit player00)
                        (volume_test_object blue_pit player00)
                    )
                    (> (unit_get_health player00) 0.000000)
                )
                (unit_kill player00)
            )
        )
    )
    (if
        (>
            (unit_get_health
                (unit (list_get (players) 10))
            )
            0.000000
        )
        (begin
            (set
                player00
                (unit (list_get (players) 10))
            )
            (if
                (and
                    (or
                        (volume_test_object pit player00)
                        (volume_test_object red_pit player00)
                        (volume_test_object blue_pit player00)
                    )
                    (> (unit_get_health player00) 0.000000)
                )
                (unit_kill player00)
            )
        )
    )
    (if
        (>
            (unit_get_health
                (unit (list_get (players) 11))
            )
            0.000000
        )
        (begin
            (set
                player00
                (unit (list_get (players) 11))
            )
            (if
                (and
                    (or
                        (volume_test_object pit player00)
                        (volume_test_object red_pit player00)
                        (volume_test_object blue_pit player00)
                    )
                    (> (unit_get_health player00) 0.000000)
                )
                (unit_kill player00)
            )
        )
    )
    (if
        (>
            (unit_get_health
                (unit (list_get (players) 12))
            )
            0.000000
        )
        (begin
            (set
                player00
                (unit (list_get (players) 12))
            )
            (if
                (and
                    (or
                        (volume_test_object pit player00)
                        (volume_test_object red_pit player00)
                        (volume_test_object blue_pit player00)
                    )
                    (> (unit_get_health player00) 0.000000)
                )
                (unit_kill player00)
            )
        )
    )
    (if
        (>
            (unit_get_health
                (unit (list_get (players) 13))
            )
            0.000000
        )
        (begin
            (set
                player00
                (unit (list_get (players) 13))
            )
            (if
                (and
                    (or
                        (volume_test_object pit player00)
                        (volume_test_object red_pit player00)
                        (volume_test_object blue_pit player00)
                    )
                    (> (unit_get_health player00) 0.000000)
                )
                (unit_kill player00)
            )
        )
    )
    (if
        (>
            (unit_get_health
                (unit (list_get (players) 14))
            )
            0.000000
        )
        (begin
            (set
                player00
                (unit (list_get (players) 14))
            )
            (if
                (and
                    (or
                        (volume_test_object pit player00)
                        (volume_test_object red_pit player00)
                        (volume_test_object blue_pit player00)
                    )
                    (> (unit_get_health player00) 0.000000)
                )
                (unit_kill player00)
            )
        )
    )
    (if
        (>
            (unit_get_health
                (unit (list_get (players) 15))
            )
            0.000000
        )
        (begin
            (set
                player00
                (unit (list_get (players) 15))
            )
            (if
                (and
                    (or
                        (volume_test_object pit player00)
                        (volume_test_object red_pit player00)
                        (volume_test_object blue_pit player00)
                    )
                    (> (unit_get_health player00) 0.000000)
                )
                (unit_kill player00)
            )
        )
    )
)