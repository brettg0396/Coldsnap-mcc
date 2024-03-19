(global boolean j1 0)


(global boolean j2 0)


(global boolean j3 0)


(global boolean j4 0)


(global boolean j1alive 0)


(global boolean j2alive 0)


(global boolean j3alive 0)


(global boolean j4alive 0)


(global boolean hogs 0)

(global boolean redspawn 0)

(global boolean bluespawn 0)

(global boolean ghosts 0)


(global boolean fb1 0)


(global short rfb1 0)


(global boolean fb1_alive 0)


(global boolean fb2 0)


(global short rfb2 0)


(global boolean fb2_alive 0)


(global boolean mythos_alive 0)


(global boolean drop_mark 0)


(global vehicle cargoa none)


(global vehicle cargob none)


(global boolean flashlight1 0)


(global boolean flashlight2 0)


(global boolean choosen 0)


(global short gametype 0)


(global unit player00 none)

; Doesn't do anything; to be used like `pass` in Python
(script static void voidstub
    (if 0 (print "This is a void stub"))
)

(script static boolean check_map_loaded
    ; If player 1 on the local machine has loaded, they will spawn in a base
    (or 
        (volume_test_object red_base (unit (list_get (local_players) 0)))
        (volume_test_object blue_base (unit (list_get (local_players) 0)))
    )
)

(script startup init
    (set rider_ejection 0)
    (set multiplayer_draw_teammates_names 1)
    ; Wait until everything's loaded for sure
    (sleep_until (check_map_loaded))
    (wake place_vehicles)
    (cinematic_set_title coldsnap)
)


; Gametype check
(script stub void check_gamemode (voidstub))
(script continuous gametype_check
    (check_gamemode)
)


; Anti-Cheat
(script stub void anti_cheat (voidstub))
(script continuous no_cheat
    (anti_cheat)
)


; Death from falling off of cliffs
(script stub void kill_pit (voidstub))
(script continuous falling_death
    (kill_pit)
)


; Spawn Protection
(script stub void spawn_protection (voidstub))
(script continuous wrong_place_wrong_time
    (spawn_protection)
)


; Mark Pelican Pads (?)
(script stub void mark_landingpads (voidstub))
(script continuous drop_zone_mark
    (mark_landingpads)
)


; Pelican stuff
(script stub void pelicans_load_cargo (voidstub))
(script stub void pelicans_unload_cargo (voidstub))
(script stub void pelicans_no_backseat_drivers (voidstub))
(script stub void pelicans_hold_cargo (voidstub))
(script continuous pelican_stuff
    (pelicans_load_cargo)
    (pelicans_unload_cargo)
    (pelicans_no_backseat_drivers)
    (pelicans_hold_cargo)
)


; Longsword stuff
(script stub void ls_checks (voidstub))
(script continuous ls_stuff
    (ls_checks)
)


; Mythos stuff
(script stub void mythos_checks (voidstub))
(script continuous mythos_stuff
    (mythos_checks)
)


; Jet stuff
(script stub void jet_health (voidstub))
(script continuous jet_stuff
    (jet_health)
)


; Respawn conditions for vehicles
(script stub void vehicle_respawns (voidstub))
(script continuous respawn_vehicles
    (vehicle_respawns)
    (slayer_respawns)
)


; Prototypes for externally implemented scripts, since these are long as hell
(script stub void base_teleports (voidstub))
(script stub void map_teleports (voidstub))

(script continuous vehicle_teleports_inside
    (base_teleports)
)

(script continuous vehicle_teleports_outside
    (map_teleports)
)