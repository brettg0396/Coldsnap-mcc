(script dormant place_vehicles
    (if
        (!= (unit_get_health hog1) -1.000000)
        (begin
            (set hogs 1)
            ; Red base hogs
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
            ; Blue base hogs
            (object_create_anew bhog0)
            (object_create_anew bhog1)
            (object_create_anew bhog2)
            (object_create_anew bhog3)
            (object_create_anew bhog4)
            (object_create_anew bhog5)
            (object_create_anew bhog6)
            (object_create_anew bhog7)
            ; Red flag hogs
            (object_create_anew rhog0)
            (object_create_anew rhog1)
        )
    )
    (if
        (!= (unit_get_health mythos) -1.000000)
        ; Mythos is already spawned
        (set mythos_alive 1)
    )
    (if
        (!= (unit_get_health cd0) -1.000000)
        ; Ghosts are already spawned
        (set ghosts 1)
    )
    (if
        (!= (unit_get_health tank1) -1.000000)
        (begin 
            (object_create_anew tank1)
            (object_create_anew tank2)
            (object_create_anew tank3)
        )
    )
    (if
        (!= (unit_get_health red_fighterbomber_1) -1.000000)
        (begin
            ; Longswords are already spawned
            (set fb1 1)
            (set fb1_alive 1)
        )
    )
    (if
        (!= (unit_get_health red_fighterbomber_2) -1.000000)
        (begin
            ; Longswords are already spawned
            (set fb2 1)
            (set fb2_alive 1)
        )
    )
)

(script static void vehicle_respawns
    (if
        (and
            (= (unit_get_health hog1) -1.000000)
            hogs
        )
        (object_create_anew hog1)
    )
    (if
        (and
            (= (unit_get_health hog2) -1.000000)
            hogs
        )
        (object_create_anew hog2)
    )
    (if
        (and
            (= (unit_get_health hog3) -1.000000)
            hogs
        )
        (object_create_anew hog3)
    )
    (if
        (and
            (= (unit_get_health hog4) -1.000000)
            hogs
        )
        (object_create_anew hog4)
    )
    (if
        (and
            (= (unit_get_health hog5) -1.000000)
            hogs
        )
        (object_create_anew hog5)
    )
    (if
        (and
            (= (unit_get_health hog6) -1.000000)
            hogs
        )
        (object_create_anew hog6)
    )
    (if
        (and
            (= (unit_get_health hog7) -1.000000)
            hogs
        )
        (object_create_anew hog7)
    )
    (if
        (and
            (= (unit_get_health hog8) -1.000000)
            hogs
        )
        (object_create_anew hog8)
    )
    (if
        (and
            (= (unit_get_health hog9) -1.000000)
            hogs
        )
        (object_create_anew hog9)
    )
    (if
        (and
            (= (unit_get_health hog0) -1.000000)
            hogs
        )
        (object_create_anew hog0)
    )
    (if
        (and
            (= (unit_get_health bhog0) -1.000000)
            hogs
        )
        (object_create_anew bhog0)
    )
    (if
        (and
            (= (unit_get_health bhog1) -1.000000)
            hogs
        )
        (object_create_anew bhog1)
    )
    (if
        (and
            (= (unit_get_health bhog2) -1.000000)
            hogs
        )
        (object_create_anew bhog2)
    )
    (if
        (and
            (= (unit_get_health bhog3) -1.000000)
            hogs
        )
        (object_create_anew bhog3)
    )
    (if
        (and
            (= (unit_get_health bhog4) -1.000000)
            hogs
        )
        (object_create_anew bhog4)
    )
    (if
        (and
            (= (unit_get_health bhog5) -1.000000)
            hogs
        )
        (object_create_anew bhog5)
    )
    (if
        (and
            (= (unit_get_health bhog6) -1.000000)
            hogs
        )
        (object_create_anew bhog6)
    )
    (if
        (and
            (= (unit_get_health bhog7) -1.000000)
            hogs
        )
        (object_create_anew bhog7)
    )
    (if
        (and
            (= (unit_get_health rhog0) -1.000000)
            hogs
        )
        (object_create_anew rhog0)
    )
    (if
        (and
            (= (unit_get_health rhog1) -1.000000)
            hogs
        )
        (object_create_anew rhog1)
    )
    (if
        (and
            (= (unit_get_health fg0) -1.000000)
            ghosts
        )
        (object_create_anew fg0)
    )
    (if
        (and
            (= (unit_get_health fg1) -1.000000)
            ghosts
        )
        (object_create_anew fg1)
    )
    (if
        (and
            (= (unit_get_health fg2) -1.000000)
            ghosts
        )
        (object_create_anew fg2)
    )
    (if
        (and
            (= (unit_get_health fg3) -1.000000)
            ghosts
        )
        (object_create_anew fg3)
    )
    (if
        (and
            (= (unit_get_health fg4) -1.000000)
            ghosts
        )
        (object_create_anew fg4)
    )
    (if
        (and
            (= (unit_get_health fg5) -1.000000)
            ghosts
        )
        (object_create_anew fg5)
    )
    (if
        (and
            (= (unit_get_health fg6) -1.000000)
            ghosts
        )
        (object_create_anew fg6)
    )
    (if
        (and
            (= (unit_get_health fg7) -1.000000)
            ghosts
        )
        (object_create_anew fg7)
    )
    (if
        (and
            (= (unit_get_health mech0) -1.000000)
            ghosts
            hogs
        )
        (object_create_anew mech0)
    )
    (if
        (and
            (= (unit_get_health mech1) -1.000000)
            ghosts
            hogs
        )
        (object_create_anew mech1)
    )
    (if
        (and
            (= (unit_get_health mech2) -1.000000)
            ghosts
            hogs
        )
        (object_create_anew mech2)
    )
    (if
        (and
            (= (unit_get_health mech3) -1.000000)
            ghosts
            hogs
        )
        (object_create_anew mech3)
    )
    (if
        (and
            (= (unit_get_health mech4) -1.000000)
            ghosts
            hogs
        )
        (object_create_anew mech4)
    )
    (if
        (and
            (= (unit_get_health mech5) -1.000000)
            ghosts
            hogs
        )
        (object_create_anew mech5)
    )
)


(script static void slayer_respawns
    (if
        (= gametype 2)
        (begin
            (if
                (volume_test_object blue_base mythos)
                (object_teleport mythos slayer_mythos)
            )
            (if
                (volume_test_object blue_base bhog0)
                (object_teleport bhog0 slayer_bhog0)
            )
            (if
                (volume_test_object blue_base bhog1)
                (object_teleport bhog1 slayer_bhog1)
            )
            (if
                (volume_test_object blue_base bhog2)
                (object_teleport bhog2 slayer_bhog2)
            )
            (if
                (volume_test_object blue_base bhog3)
                (object_teleport bhog3 slayer_bhog3)
            )
            (if
                (volume_test_object blue_base bhog4)
                (object_teleport bhog4 slayer_bhog4)
            )
            (if
                (volume_test_object blue_base bhog5)
                (object_teleport bhog5 slayer_bhog5)
            )
            (if
                (volume_test_object blue_base bhog6)
                (object_teleport bhog6 slayer_bhog6)
            )
            (if
                (volume_test_object blue_base bhog7)
                (object_teleport bhog7 slayer_bhog7)
            )
            (if
                (volume_test_object blue_base tank1)
                (object_teleport tank1 slayer_tank1)
            )
            (if
                (volume_test_object blue_base tank2)
                (object_teleport tank2 slayer_tank2)
            )
            (if
                (volume_test_object blue_base jet8)
                (object_teleport jet8 slayer_jet4)
            )
            (if
                (volume_test_object blue_base jet5)
                (object_teleport jet5 slayer_jet5)
            )
            (if
                (volume_test_object blue_base jet6)
                (object_teleport jet6 slayer_jet6)
            )
            (if
                (volume_test_object blue_base jet7)
                (object_teleport jet7 slayer_jet7)
            )
            (if
                (volume_test_object red_base hog0)
                (object_teleport hog0 slayer_hog0)
            )
            (if
                (volume_test_object red_base hog1)
                (object_teleport hog1 slayer_hog1)
            )
            (if
                (volume_test_object red_base hog2)
                (object_teleport hog2 slayer_hog2)
            )
            (if
                (volume_test_object red_base hog3)
                (object_teleport hog3 slayer_hog3)
            )
            (if
                (volume_test_object red_base hog4)
                (object_teleport hog4 slayer_hog4)
            )
            (if
                (volume_test_object red_base hog5)
                (object_teleport hog5 slayer_hog5)
            )
            (if
                (volume_test_object red_base hog6)
                (object_teleport hog6 slayer_hog6)
            )
            (if
                (volume_test_object red_base hog7)
                (object_teleport hog7 slayer_hog7)
            )
            (if
                (volume_test_object red_base hog8)
                (object_teleport hog8 slayer_hog8)
            )
            (if
                (volume_test_object red_base hog9)
                (object_teleport hog9 slayer_hog9)
            )
            (if
                (volume_test_object red_base jet4)
                (object_teleport jet4 slayer_jet0)
            )
            (if
                (volume_test_object red_base jet1)
                (object_teleport jet1 slayer_jet1)
            )
            (if
                (volume_test_object red_base jet2)
                (object_teleport jet2 slayer_jet2)
            )
            (if
                (volume_test_object red_base jet3)
                (object_teleport jet3 slayer_jet3)
            )
            (if
                (volume_test_object red_base red_fighterbomber_1)
                (object_teleport red_fighterbomber_1 slayer_fb_1)
            )
            (if
                (volume_test_object red_base red_fighterbomber_2)
                (object_teleport red_fighterbomber_2 slayer_fb_2)
            )
        )
    )
)