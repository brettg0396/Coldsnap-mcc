
(script static void pelicans_load_cargo
    (if
        (and
            (volume_test_object orange_pickup cd0)
            (unit_get_current_flashlight_state cd0)
            (= flashlight1 0)
        )
        (begin
            (if
                (and
                    (volume_test_object orange_pickup hog0)
                    (!=
                        (vehicle_test_seat_list hog0 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa hog0)
            )
            (if
                (and
                    (volume_test_object orange_pickup hog1)
                    (!=
                        (vehicle_test_seat_list hog1 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa hog1)
            )
            (if
                (and
                    (volume_test_object orange_pickup hog2)
                    (!=
                        (vehicle_test_seat_list hog2 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa hog2)
            )
            (if
                (and
                    (volume_test_object orange_pickup hog2)
                    (!=
                        (vehicle_test_seat_list hog2 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa hog2)
            )
            (if
                (and
                    (volume_test_object orange_pickup hog3)
                    (!=
                        (vehicle_test_seat_list hog3 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa hog3)
            )
            (if
                (and
                    (volume_test_object orange_pickup hog4)
                    (!=
                        (vehicle_test_seat_list hog4 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa hog4)
            )
            (if
                (and
                    (volume_test_object orange_pickup hog5)
                    (!=
                        (vehicle_test_seat_list hog5 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa hog5)
            )
            (if
                (and
                    (volume_test_object orange_pickup hog6)
                    (!=
                        (vehicle_test_seat_list hog6 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa hog6)
            )
            (if
                (and
                    (volume_test_object orange_pickup hog7)
                    (!=
                        (vehicle_test_seat_list hog7 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa hog7)
            )
            (if
                (and
                    (volume_test_object orange_pickup hog8)
                    (!=
                        (vehicle_test_seat_list hog8 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa hog8)
            )
            (if
                (and
                    (volume_test_object orange_pickup hog9)
                    (!=
                        (vehicle_test_seat_list hog9 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa hog9)
            )
            (if
                (and
                    (volume_test_object orange_pickup bhog0)
                    (!=
                        (vehicle_test_seat_list bhog0 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa bhog0)
            )
            (if
                (and
                    (volume_test_object orange_pickup bhog1)
                    (!=
                        (vehicle_test_seat_list bhog1 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa bhog1)
            )
            (if
                (and
                    (volume_test_object orange_pickup bhog2)
                    (!=
                        (vehicle_test_seat_list bhog2 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa bhog2)
            )
            (if
                (and
                    (volume_test_object orange_pickup bhog2)
                    (!=
                        (vehicle_test_seat_list bhog2 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa bhog2)
            )
            (if
                (and
                    (volume_test_object orange_pickup bhog3)
                    (!=
                        (vehicle_test_seat_list bhog3 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa bhog3)
            )
            (if
                (and
                    (volume_test_object orange_pickup bhog4)
                    (!=
                        (vehicle_test_seat_list bhog4 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa bhog4)
            )
            (if
                (and
                    (volume_test_object orange_pickup bhog5)
                    (!=
                        (vehicle_test_seat_list bhog5 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa bhog5)
            )
            (if
                (and
                    (volume_test_object orange_pickup bhog6)
                    (!=
                        (vehicle_test_seat_list bhog6 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa bhog6)
            )
            (if
                (and
                    (volume_test_object orange_pickup bhog7)
                    (!=
                        (vehicle_test_seat_list bhog7 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa bhog7)
            )
            (if
                (and
                    (volume_test_object orange_pickup tank1)
                    (!=
                        (vehicle_test_seat_list tank1 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa tank1)
            )
            (if
                (and
                    (volume_test_object orange_pickup rhog0)
                    (!=
                        (vehicle_test_seat_list rhog0 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa rhog0)
            )
            (if
                (and
                    (volume_test_object orange_pickup rhog1)
                    (!=
                        (vehicle_test_seat_list rhog1 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa rhog1)
            )
            (if
                (and
                    (volume_test_object orange_pickup tank2)
                    (!=
                        (vehicle_test_seat_list tank2 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa tank2)
            )
            (if
                (and
                    (volume_test_object orange_pickup tank3)
                    (!=
                        (vehicle_test_seat_list tank3 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa tank3)
            )
            (if
                (and
                    (volume_test_object orange_pickup fg0)
                    (!=
                        (vehicle_test_seat_list fg0 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa fg0)
            )
            (if
                (and
                    (volume_test_object orange_pickup fg1)
                    (!=
                        (vehicle_test_seat_list fg1 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa fg1)
            )
            (if
                (and
                    (volume_test_object orange_pickup fg2)
                    (!=
                        (vehicle_test_seat_list fg2 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa fg2)
            )
            (if
                (and
                    (volume_test_object orange_pickup fg2)
                    (!=
                        (vehicle_test_seat_list fg2 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa fg2)
            )
            (if
                (and
                    (volume_test_object orange_pickup fg3)
                    (!=
                        (vehicle_test_seat_list fg3 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa fg3)
            )
            (if
                (and
                    (volume_test_object orange_pickup fg4)
                    (!=
                        (vehicle_test_seat_list fg4 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa fg4)
            )
            (if
                (and
                    (volume_test_object orange_pickup fg5)
                    (!=
                        (vehicle_test_seat_list fg5 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa fg5)
            )
            (if
                (and
                    (volume_test_object orange_pickup fg6)
                    (!=
                        (vehicle_test_seat_list fg6 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa fg6)
            )
            (if
                (and
                    (volume_test_object orange_pickup fg7)
                    (!=
                        (vehicle_test_seat_list fg7 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa fg7)
            )
            (set flashlight1 1)
        )
    )
    (if
        (and
            (volume_test_object green_pickup cd0)
            (unit_get_current_flashlight_state cd0)
            (= flashlight1 0)
        )
        (begin
            (if
                (and
                    (volume_test_object green_pickup hog0)
                    (!=
                        (vehicle_test_seat_list hog0 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa hog0)
            )
            (if
                (and
                    (volume_test_object green_pickup hog1)
                    (!=
                        (vehicle_test_seat_list hog1 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa hog1)
            )
            (if
                (and
                    (volume_test_object green_pickup hog2)
                    (!=
                        (vehicle_test_seat_list hog2 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa hog2)
            )
            (if
                (and
                    (volume_test_object green_pickup hog2)
                    (!=
                        (vehicle_test_seat_list hog2 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa hog2)
            )
            (if
                (and
                    (volume_test_object green_pickup hog3)
                    (!=
                        (vehicle_test_seat_list hog3 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa hog3)
            )
            (if
                (and
                    (volume_test_object green_pickup hog4)
                    (!=
                        (vehicle_test_seat_list hog4 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa hog4)
            )
            (if
                (and
                    (volume_test_object green_pickup hog5)
                    (!=
                        (vehicle_test_seat_list hog5 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa hog5)
            )
            (if
                (and
                    (volume_test_object green_pickup hog6)
                    (!=
                        (vehicle_test_seat_list hog6 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa hog6)
            )
            (if
                (and
                    (volume_test_object green_pickup hog7)
                    (!=
                        (vehicle_test_seat_list hog7 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa hog7)
            )
            (if
                (and
                    (volume_test_object green_pickup hog8)
                    (!=
                        (vehicle_test_seat_list hog8 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa hog8)
            )
            (if
                (and
                    (volume_test_object green_pickup hog9)
                    (!=
                        (vehicle_test_seat_list hog9 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa hog9)
            )
            (if
                (and
                    (volume_test_object green_pickup bhog0)
                    (!=
                        (vehicle_test_seat_list bhog0 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa bhog0)
            )
            (if
                (and
                    (volume_test_object green_pickup bhog1)
                    (!=
                        (vehicle_test_seat_list bhog1 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa bhog1)
            )
            (if
                (and
                    (volume_test_object green_pickup bhog2)
                    (!=
                        (vehicle_test_seat_list bhog2 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa bhog2)
            )
            (if
                (and
                    (volume_test_object green_pickup bhog2)
                    (!=
                        (vehicle_test_seat_list bhog2 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa bhog2)
            )
            (if
                (and
                    (volume_test_object green_pickup bhog3)
                    (!=
                        (vehicle_test_seat_list bhog3 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa bhog3)
            )
            (if
                (and
                    (volume_test_object green_pickup bhog4)
                    (!=
                        (vehicle_test_seat_list bhog4 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa bhog4)
            )
            (if
                (and
                    (volume_test_object green_pickup bhog5)
                    (!=
                        (vehicle_test_seat_list bhog5 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa bhog5)
            )
            (if
                (and
                    (volume_test_object green_pickup bhog6)
                    (!=
                        (vehicle_test_seat_list bhog6 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa bhog6)
            )
            (if
                (and
                    (volume_test_object green_pickup bhog7)
                    (!=
                        (vehicle_test_seat_list bhog7 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa bhog7)
            )
            (if
                (and
                    (volume_test_object green_pickup rhog0)
                    (!=
                        (vehicle_test_seat_list rhog0 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa rhog0)
            )
            (if
                (and
                    (volume_test_object green_pickup rhog1)
                    (!=
                        (vehicle_test_seat_list rhog1 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa rhog1)
            )
            (if
                (and
                    (volume_test_object green_pickup tank1)
                    (!=
                        (vehicle_test_seat_list tank1 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa tank1)
            )
            (if
                (and
                    (volume_test_object green_pickup tank2)
                    (!=
                        (vehicle_test_seat_list tank2 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa tank2)
            )
            (if
                (and
                    (volume_test_object green_pickup tank3)
                    (!=
                        (vehicle_test_seat_list tank3 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa tank3)
            )
            (if
                (and
                    (volume_test_object green_pickup fg0)
                    (!=
                        (vehicle_test_seat_list fg0 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa fg0)
            )
            (if
                (and
                    (volume_test_object green_pickup fg1)
                    (!=
                        (vehicle_test_seat_list fg1 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa fg1)
            )
            (if
                (and
                    (volume_test_object green_pickup fg2)
                    (!=
                        (vehicle_test_seat_list fg2 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa fg2)
            )
            (if
                (and
                    (volume_test_object green_pickup fg2)
                    (!=
                        (vehicle_test_seat_list fg2 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa fg2)
            )
            (if
                (and
                    (volume_test_object green_pickup fg3)
                    (!=
                        (vehicle_test_seat_list fg3 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa fg3)
            )
            (if
                (and
                    (volume_test_object green_pickup fg4)
                    (!=
                        (vehicle_test_seat_list fg4 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa fg4)
            )
            (if
                (and
                    (volume_test_object green_pickup fg5)
                    (!=
                        (vehicle_test_seat_list fg5 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa fg5)
            )
            (if
                (and
                    (volume_test_object green_pickup fg6)
                    (!=
                        (vehicle_test_seat_list fg6 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa fg6)
            )
            (if
                (and
                    (volume_test_object green_pickup fg7)
                    (!=
                        (vehicle_test_seat_list fg7 "" (players))
                        1
                    )
                    (= cargoa none)
                )
                (set cargoa fg7)
            )
            (set flashlight1 1)
        )
    )
    (if
        (and
            (volume_test_object orange_pickup cd1)
            (unit_get_current_flashlight_state cd1)
            (= flashlight2 0)
        )
        (begin
            (if
                (and
                    (volume_test_object orange_pickup hog0)
                    (!=
                        (vehicle_test_seat_list hog0 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob hog0)
            )
            (if
                (and
                    (volume_test_object orange_pickup hog1)
                    (!=
                        (vehicle_test_seat_list hog1 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob hog1)
            )
            (if
                (and
                    (volume_test_object orange_pickup hog2)
                    (!=
                        (vehicle_test_seat_list hog2 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob hog2)
            )
            (if
                (and
                    (volume_test_object orange_pickup hog2)
                    (!=
                        (vehicle_test_seat_list hog2 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob hog2)
            )
            (if
                (and
                    (volume_test_object orange_pickup hog3)
                    (!=
                        (vehicle_test_seat_list hog3 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob hog3)
            )
            (if
                (and
                    (volume_test_object orange_pickup hog4)
                    (!=
                        (vehicle_test_seat_list hog4 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob hog4)
            )
            (if
                (and
                    (volume_test_object orange_pickup hog5)
                    (!=
                        (vehicle_test_seat_list hog5 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob hog5)
            )
            (if
                (and
                    (volume_test_object orange_pickup hog6)
                    (!=
                        (vehicle_test_seat_list hog6 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob hog6)
            )
            (if
                (and
                    (volume_test_object orange_pickup hog7)
                    (!=
                        (vehicle_test_seat_list hog7 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob hog7)
            )
            (if
                (and
                    (volume_test_object orange_pickup hog8)
                    (!=
                        (vehicle_test_seat_list hog8 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob hog8)
            )
            (if
                (and
                    (volume_test_object orange_pickup hog9)
                    (!=
                        (vehicle_test_seat_list hog9 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob hog9)
            )
            (if
                (and
                    (volume_test_object orange_pickup bhog0)
                    (!=
                        (vehicle_test_seat_list bhog0 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob bhog0)
            )
            (if
                (and
                    (volume_test_object orange_pickup bhog1)
                    (!=
                        (vehicle_test_seat_list bhog1 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob bhog1)
            )
            (if
                (and
                    (volume_test_object orange_pickup bhog2)
                    (!=
                        (vehicle_test_seat_list bhog2 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob bhog2)
            )
            (if
                (and
                    (volume_test_object orange_pickup bhog2)
                    (!=
                        (vehicle_test_seat_list bhog2 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob bhog2)
            )
            (if
                (and
                    (volume_test_object orange_pickup bhog3)
                    (!=
                        (vehicle_test_seat_list bhog3 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob bhog3)
            )
            (if
                (and
                    (volume_test_object orange_pickup bhog4)
                    (!=
                        (vehicle_test_seat_list bhog4 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob bhog4)
            )
            (if
                (and
                    (volume_test_object orange_pickup bhog5)
                    (!=
                        (vehicle_test_seat_list bhog5 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob bhog5)
            )
            (if
                (and
                    (volume_test_object orange_pickup bhog6)
                    (!=
                        (vehicle_test_seat_list bhog6 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob bhog6)
            )
            (if
                (and
                    (volume_test_object orange_pickup rhog0)
                    (!=
                        (vehicle_test_seat_list rhog0 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob rhog0)
            )
            (if
                (and
                    (volume_test_object orange_pickup rhog1)
                    (!=
                        (vehicle_test_seat_list rhog1 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob rhog1)
            )
            (if
                (and
                    (volume_test_object orange_pickup bhog7)
                    (!=
                        (vehicle_test_seat_list bhog7 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob bhog7)
            )
            (if
                (and
                    (volume_test_object orange_pickup tank1)
                    (!=
                        (vehicle_test_seat_list tank1 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob tank1)
            )
            (if
                (and
                    (volume_test_object orange_pickup tank2)
                    (!=
                        (vehicle_test_seat_list tank2 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob tank2)
            )
            (if
                (and
                    (volume_test_object orange_pickup tank3)
                    (!=
                        (vehicle_test_seat_list tank3 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob tank3)
            )
            (if
                (and
                    (volume_test_object orange_pickup fg0)
                    (!=
                        (vehicle_test_seat_list fg0 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob fg0)
            )
            (if
                (and
                    (volume_test_object orange_pickup fg1)
                    (!=
                        (vehicle_test_seat_list fg1 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob fg1)
            )
            (if
                (and
                    (volume_test_object orange_pickup fg2)
                    (!=
                        (vehicle_test_seat_list fg2 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob fg2)
            )
            (if
                (and
                    (volume_test_object orange_pickup fg2)
                    (!=
                        (vehicle_test_seat_list fg2 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob fg2)
            )
            (if
                (and
                    (volume_test_object orange_pickup fg3)
                    (!=
                        (vehicle_test_seat_list fg3 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob fg3)
            )
            (if
                (and
                    (volume_test_object orange_pickup fg4)
                    (!=
                        (vehicle_test_seat_list fg4 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob fg4)
            )
            (if
                (and
                    (volume_test_object orange_pickup fg5)
                    (!=
                        (vehicle_test_seat_list fg5 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob fg5)
            )
            (if
                (and
                    (volume_test_object orange_pickup fg6)
                    (!=
                        (vehicle_test_seat_list fg6 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob fg6)
            )
            (if
                (and
                    (volume_test_object orange_pickup fg7)
                    (!=
                        (vehicle_test_seat_list fg7 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob fg7)
            )
            (set flashlight2 1)
        )
    )
    (if
        (and
            (volume_test_object green_pickup cd1)
            (unit_get_current_flashlight_state cd1)
            (= flashlight2 0)
        )
        (begin
            (if
                (and
                    (volume_test_object green_pickup hog0)
                    (!=
                        (vehicle_test_seat_list hog0 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob hog0)
            )
            (if
                (and
                    (volume_test_object green_pickup hog1)
                    (!=
                        (vehicle_test_seat_list hog1 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob hog1)
            )
            (if
                (and
                    (volume_test_object green_pickup hog2)
                    (!=
                        (vehicle_test_seat_list hog2 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob hog2)
            )
            (if
                (and
                    (volume_test_object green_pickup hog2)
                    (!=
                        (vehicle_test_seat_list hog2 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob hog2)
            )
            (if
                (and
                    (volume_test_object green_pickup hog3)
                    (!=
                        (vehicle_test_seat_list hog3 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob hog3)
            )
            (if
                (and
                    (volume_test_object green_pickup hog4)
                    (!=
                        (vehicle_test_seat_list hog4 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob hog4)
            )
            (if
                (and
                    (volume_test_object green_pickup hog5)
                    (!=
                        (vehicle_test_seat_list hog5 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob hog5)
            )
            (if
                (and
                    (volume_test_object green_pickup hog6)
                    (!=
                        (vehicle_test_seat_list hog6 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob hog6)
            )
            (if
                (and
                    (volume_test_object green_pickup hog7)
                    (!=
                        (vehicle_test_seat_list hog7 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob hog7)
            )
            (if
                (and
                    (volume_test_object green_pickup hog8)
                    (!=
                        (vehicle_test_seat_list hog8 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob hog8)
            )
            (if
                (and
                    (volume_test_object green_pickup hog9)
                    (!=
                        (vehicle_test_seat_list hog9 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob hog9)
            )
            (if
                (and
                    (volume_test_object green_pickup bhog0)
                    (!=
                        (vehicle_test_seat_list bhog0 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob bhog0)
            )
            (if
                (and
                    (volume_test_object green_pickup bhog1)
                    (!=
                        (vehicle_test_seat_list bhog1 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob bhog1)
            )
            (if
                (and
                    (volume_test_object green_pickup bhog2)
                    (!=
                        (vehicle_test_seat_list bhog2 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob bhog2)
            )
            (if
                (and
                    (volume_test_object green_pickup bhog2)
                    (!=
                        (vehicle_test_seat_list bhog2 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob bhog2)
            )
            (if
                (and
                    (volume_test_object green_pickup bhog3)
                    (!=
                        (vehicle_test_seat_list bhog3 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob bhog3)
            )
            (if
                (and
                    (volume_test_object green_pickup bhog4)
                    (!=
                        (vehicle_test_seat_list bhog4 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob bhog4)
            )
            (if
                (and
                    (volume_test_object green_pickup bhog5)
                    (!=
                        (vehicle_test_seat_list bhog5 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob bhog5)
            )
            (if
                (and
                    (volume_test_object green_pickup bhog6)
                    (!=
                        (vehicle_test_seat_list bhog6 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob bhog6)
            )
            (if
                (and
                    (volume_test_object green_pickup bhog7)
                    (!=
                        (vehicle_test_seat_list bhog7 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob bhog7)
            )
            (if
                (and
                    (volume_test_object green_pickup rhog0)
                    (!=
                        (vehicle_test_seat_list rhog0 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob rhog0)
            )
            (if
                (and
                    (volume_test_object green_pickup rhog1)
                    (!=
                        (vehicle_test_seat_list rhog1 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob rhog1)
            )
            (if
                (and
                    (volume_test_object green_pickup tank1)
                    (!=
                        (vehicle_test_seat_list tank1 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob tank1)
            )
            (if
                (and
                    (volume_test_object green_pickup tank2)
                    (!=
                        (vehicle_test_seat_list tank2 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob tank2)
            )
            (if
                (and
                    (volume_test_object green_pickup tank3)
                    (!=
                        (vehicle_test_seat_list tank3 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob tank3)
            )
            (if
                (and
                    (volume_test_object green_pickup fg0)
                    (!=
                        (vehicle_test_seat_list fg0 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob fg0)
            )
            (if
                (and
                    (volume_test_object green_pickup fg1)
                    (!=
                        (vehicle_test_seat_list fg1 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob fg1)
            )
            (if
                (and
                    (volume_test_object green_pickup fg2)
                    (!=
                        (vehicle_test_seat_list fg2 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob fg2)
            )
            (if
                (and
                    (volume_test_object green_pickup fg2)
                    (!=
                        (vehicle_test_seat_list fg2 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob fg2)
            )
            (if
                (and
                    (volume_test_object green_pickup fg3)
                    (!=
                        (vehicle_test_seat_list fg3 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob fg3)
            )
            (if
                (and
                    (volume_test_object green_pickup fg4)
                    (!=
                        (vehicle_test_seat_list fg4 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob fg4)
            )
            (if
                (and
                    (volume_test_object green_pickup fg5)
                    (!=
                        (vehicle_test_seat_list fg5 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob fg5)
            )
            (if
                (and
                    (volume_test_object green_pickup fg6)
                    (!=
                        (vehicle_test_seat_list fg6 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob fg6)
            )
            (if
                (and
                    (volume_test_object green_pickup fg7)
                    (!=
                        (vehicle_test_seat_list fg7 "" (players))
                        1
                    )
                    (= cargob none)
                )
                (set cargob fg7)
            )
            (set flashlight2 1)
        )
    )
)


(script static void pelicans_unload_cargo
    (if
        (and
            flashlight1
            (= (unit_get_current_flashlight_state cd0) 0)
        )
        (begin
            (if
                (= cargoa hog0)
                (begin
                    (object_create_anew hog0)
                    (objects_attach cd0 cargo hog0 "")
                    (objects_detach cd0 hog0)
                )
            )
            (if
                (= cargoa hog1)
                (begin
                    (object_create_anew hog1)
                    (objects_attach cd0 cargo hog1 "")
                    (objects_detach cd0 hog1)
                )
            )
            (if
                (= cargoa hog2)
                (begin
                    (object_create_anew hog2)
                    (objects_attach cd0 cargo hog2 "")
                    (objects_detach cd0 hog2)
                )
            )
            (if
                (= cargoa hog3)
                (begin
                    (object_create_anew hog3)
                    (objects_attach cd0 cargo hog3 "")
                    (objects_detach cd0 hog3)
                )
            )
            (if
                (= cargoa hog4)
                (begin
                    (object_create_anew hog4)
                    (objects_attach cd0 cargo hog4 "")
                    (objects_detach cd0 hog4)
                )
            )
            (if
                (= cargoa hog5)
                (begin
                    (object_create_anew hog5)
                    (objects_attach cd0 cargo hog5 "")
                    (objects_detach cd0 hog5)
                )
            )
            (if
                (= cargoa hog6)
                (begin
                    (object_create_anew hog6)
                    (objects_attach cd0 cargo hog6 "")
                    (objects_detach cd0 hog6)
                )
            )
            (if
                (= cargoa hog7)
                (begin
                    (object_create_anew hog7)
                    (objects_attach cd0 cargo hog7 "")
                    (objects_detach cd0 hog7)
                )
            )
            (if
                (= cargoa hog8)
                (begin
                    (object_create_anew hog8)
                    (objects_attach cd0 cargo hog8 "")
                    (objects_detach cd0 hog8)
                )
            )
            (if
                (= cargoa hog9)
                (begin
                    (object_create_anew hog9)
                    (objects_attach cd0 cargo hog9 "")
                    (objects_detach cd0 hog9)
                )
            )
            (if
                (= cargoa bhog0)
                (begin
                    (object_create_anew bhog0)
                    (objects_attach cd0 cargo bhog0 "")
                    (objects_detach cd0 bhog0)
                )
            )
            (if
                (= cargoa bhog1)
                (begin
                    (object_create_anew bhog1)
                    (objects_attach cd0 cargo bhog1 "")
                    (objects_detach cd0 bhog1)
                )
            )
            (if
                (= cargoa bhog2)
                (begin
                    (object_create_anew bhog2)
                    (objects_attach cd0 cargo bhog2 "")
                    (objects_detach cd0 bhog2)
                )
            )
            (if
                (= cargoa bhog3)
                (begin
                    (object_create_anew bhog3)
                    (objects_attach cd0 cargo bhog3 "")
                    (objects_detach cd0 bhog3)
                )
            )
            (if
                (= cargoa bhog4)
                (begin
                    (object_create_anew bhog4)
                    (objects_attach cd0 cargo bhog4 "")
                    (objects_detach cd0 bhog4)
                )
            )
            (if
                (= cargoa bhog5)
                (begin
                    (object_create_anew bhog5)
                    (objects_attach cd0 cargo bhog5 "")
                    (objects_detach cd0 bhog5)
                )
            )
            (if
                (= cargoa bhog6)
                (begin
                    (object_create_anew bhog6)
                    (objects_attach cd0 cargo bhog6 "")
                    (objects_detach cd0 bhog6)
                )
            )
            (if
                (= cargoa bhog7)
                (begin
                    (object_create_anew bhog7)
                    (objects_attach cd0 cargo bhog7 "")
                    (objects_detach cd0 bhog7)
                )
            )
            (if
                (= cargoa rhog0)
                (begin
                    (object_create_anew rhog0)
                    (objects_attach cd0 cargo rhog0 "")
                    (objects_detach cd0 rhog0)
                )
            )
            (if
                (= cargoa rhog1)
                (begin
                    (object_create_anew rhog1)
                    (objects_attach cd0 cargo rhog1 "")
                    (objects_detach cd0 rhog1)
                )
            )
            (if
                (= cargoa fg0)
                (begin
                    (object_create_anew fg0)
                    (objects_attach cd0 cargo fg0 "")
                    (objects_detach cd0 fg0)
                )
            )
            (if
                (= cargoa fg1)
                (begin
                    (object_create_anew fg1)
                    (objects_attach cd0 cargo fg1 "")
                    (objects_detach cd0 fg1)
                )
            )
            (if
                (= cargoa fg2)
                (begin
                    (object_create_anew fg2)
                    (objects_attach cd0 cargo fg2 "")
                    (objects_detach cd0 fg2)
                )
            )
            (if
                (= cargoa fg3)
                (begin
                    (object_create_anew fg3)
                    (objects_attach cd0 cargo fg3 "")
                    (objects_detach cd0 fg3)
                )
            )
            (if
                (= cargoa fg4)
                (begin
                    (object_create_anew fg4)
                    (objects_attach cd0 cargo fg4 "")
                    (objects_detach cd0 fg4)
                )
            )
            (if
                (= cargoa fg5)
                (begin
                    (object_create_anew fg5)
                    (objects_attach cd0 cargo fg5 "")
                    (objects_detach cd0 fg5)
                )
            )
            (if
                (= cargoa fg6)
                (begin
                    (object_create_anew fg6)
                    (objects_attach cd0 cargo fg6 "")
                    (objects_detach cd0 fg6)
                )
            )
            (if
                (= cargoa fg7)
                (begin
                    (object_create_anew fg7)
                    (objects_attach cd0 cargo fg7 "")
                    (objects_detach cd0 fg7)
                )
            )
            (if
                (= cargoa tank1)
                (begin
                    (object_create_anew tank1)
                    (objects_attach cd0 cargo tank1 "")
                    (objects_detach cd0 tank1)
                )
            )
            (if
                (= cargoa tank2)
                (begin
                    (object_create_anew tank2)
                    (objects_attach cd0 cargo tank2 "")
                    (objects_detach cd0 tank2)
                )
            )
            (if
                (= cargoa tank3)
                (begin
                    (object_create_anew tank3)
                    (objects_attach cd0 cargo tank3 "")
                    (objects_detach cd0 tank3)
                )
            )
            (set cargoa none)
            (set flashlight1 0)
        )
    )
    (if
        (and
            flashlight2
            (= (unit_get_current_flashlight_state cd1) 0)
        )
        (begin
            (if
                (= cargob hog0)
                (begin
                    (object_create_anew hog0)
                    (objects_attach cd1 cargo hog0 "")
                    (objects_detach cd1 hog0)
                )
            )
            (if
                (= cargob hog1)
                (begin
                    (object_create_anew hog1)
                    (objects_attach cd1 cargo hog1 "")
                    (objects_detach cd1 hog1)
                )
            )
            (if
                (= cargob hog2)
                (begin
                    (object_create_anew hog2)
                    (objects_attach cd1 cargo hog2 "")
                    (objects_detach cd1 hog2)
                )
            )
            (if
                (= cargob hog3)
                (begin
                    (object_create_anew hog3)
                    (objects_attach cd1 cargo hog3 "")
                    (objects_detach cd1 hog3)
                )
            )
            (if
                (= cargob hog4)
                (begin
                    (object_create_anew hog4)
                    (objects_attach cd1 cargo hog4 "")
                    (objects_detach cd1 hog4)
                )
            )
            (if
                (= cargob hog5)
                (begin
                    (object_create_anew hog5)
                    (objects_attach cd1 cargo hog5 "")
                    (objects_detach cd1 hog5)
                )
            )
            (if
                (= cargob hog6)
                (begin
                    (object_create_anew hog6)
                    (objects_attach cd1 cargo hog6 "")
                    (objects_detach cd1 hog6)
                )
            )
            (if
                (= cargob hog7)
                (begin
                    (object_create_anew hog7)
                    (objects_attach cd1 cargo hog7 "")
                    (objects_detach cd1 hog7)
                )
            )
            (if
                (= cargob hog8)
                (begin
                    (object_create_anew hog8)
                    (objects_attach cd1 cargo hog8 "")
                    (objects_detach cd1 hog8)
                )
            )
            (if
                (= cargob hog9)
                (begin
                    (object_create_anew hog9)
                    (objects_attach cd1 cargo hog9 "")
                    (objects_detach cd1 hog9)
                )
            )
            (if
                (= cargob bhog0)
                (begin
                    (object_create_anew bhog0)
                    (objects_attach cd1 cargo bhog0 "")
                    (objects_detach cd1 bhog0)
                )
            )
            (if
                (= cargob bhog1)
                (begin
                    (object_create_anew bhog1)
                    (objects_attach cd1 cargo bhog1 "")
                    (objects_detach cd1 bhog1)
                )
            )
            (if
                (= cargob bhog2)
                (begin
                    (object_create_anew bhog2)
                    (objects_attach cd1 cargo bhog2 "")
                    (objects_detach cd1 bhog2)
                )
            )
            (if
                (= cargob bhog3)
                (begin
                    (object_create_anew bhog3)
                    (objects_attach cd1 cargo bhog3 "")
                    (objects_detach cd1 bhog3)
                )
            )
            (if
                (= cargob bhog4)
                (begin
                    (object_create_anew bhog4)
                    (objects_attach cd1 cargo bhog4 "")
                    (objects_detach cd1 bhog4)
                )
            )
            (if
                (= cargob bhog5)
                (begin
                    (object_create_anew bhog5)
                    (objects_attach cd1 cargo bhog5 "")
                    (objects_detach cd1 bhog5)
                )
            )
            (if
                (= cargob bhog6)
                (begin
                    (object_create_anew bhog6)
                    (objects_attach cd1 cargo bhog6 "")
                    (objects_detach cd1 bhog6)
                )
            )
            (if
                (= cargob bhog7)
                (begin
                    (object_create_anew bhog7)
                    (objects_attach cd1 cargo bhog7 "")
                    (objects_detach cd1 bhog7)
                )
            )
            (if
                (= cargob rhog0)
                (begin
                    (object_create_anew rhog0)
                    (objects_attach cd1 cargo rhog0 "")
                    (objects_detach cd1 rhog0)
                )
            )
            (if
                (= cargob bhog1)
                (begin
                    (object_create_anew rhog1)
                    (objects_attach cd1 cargo rhog1 "")
                    (objects_detach cd1 rhog1)
                )
            )
            (if
                (= cargob fg0)
                (begin
                    (object_create_anew fg0)
                    (objects_attach cd1 cargo fg0 "")
                    (objects_detach cd1 fg0)
                )
            )
            (if
                (= cargob fg1)
                (begin
                    (object_create_anew fg1)
                    (objects_attach cd1 cargo fg1 "")
                    (objects_detach cd1 fg1)
                )
            )
            (if
                (= cargob fg2)
                (begin
                    (object_create_anew fg2)
                    (objects_attach cd1 cargo fg2 "")
                    (objects_detach cd1 fg2)
                )
            )
            (if
                (= cargob fg3)
                (begin
                    (object_create_anew fg3)
                    (objects_attach cd1 cargo fg3 "")
                    (objects_detach cd1 fg3)
                )
            )
            (if
                (= cargob fg4)
                (begin
                    (object_create_anew fg4)
                    (objects_attach cd1 cargo fg4 "")
                    (objects_detach cd1 fg4)
                )
            )
            (if
                (= cargob fg5)
                (begin
                    (object_create_anew fg5)
                    (objects_attach cd1 cargo fg5 "")
                    (objects_detach cd1 fg5)
                )
            )
            (if
                (= cargob fg6)
                (begin
                    (object_create_anew fg6)
                    (objects_attach cd1 cargo fg6 "")
                    (objects_detach cd1 fg6)
                )
            )
            (if
                (= cargob fg7)
                (begin
                    (object_create_anew fg7)
                    (objects_attach cd1 cargo fg7 "")
                    (objects_detach cd1 fg7)
                )
            )
            (if
                (= cargob tank1)
                (begin
                    (object_create_anew tank1)
                    (objects_attach cd1 cargo tank1 "")
                    (objects_detach cd1 tank1)
                )
            )
            (if
                (= cargob tank2)
                (begin
                    (object_create_anew tank2)
                    (objects_attach cd1 cargo tank2 "")
                    (objects_detach cd1 tank2)
                )
            )
            (if
                (= cargob tank3)
                (begin
                    (object_create_anew tank3)
                    (objects_attach cd1 cargo tank3 "")
                    (objects_detach cd1 tank3)
                )
            )
            (set cargob none)
            (set flashlight2 0)
        )
    )
)


(script static void pelicans_no_backseat_drivers
    (if
        (or
            (vehicle_test_seat_list cargoa w-driver (players))
            (vehicle_test_seat_list cargoa w-gunner (players))
            (vehicle_test_seat_list cargoa w-passenger (players))
            (vehicle_test_seat_list cargoa g-driver (players))
            (vehicle_test_seat_list cargoa scorpion-driver (players))
            (vehicle_test_seat_list cargoa scorpionlf (players))
            (vehicle_test_seat_list cargoa scorpionlb (players))
            (vehicle_test_seat_list cargoa scorpionrb (players))
            (vehicle_test_seat_list cargoa scorpionrf (players))
            (vehicle_test_seat_list cargoa sw-rider (players))
            (vehicle_test_seat_list cargoa sw-driver (players))
        )
        (set cargoa none)
    )
    (if
        (or
            (vehicle_test_seat_list cargob w-driver (players))
            (vehicle_test_seat_list cargob w-gunner (players))
            (vehicle_test_seat_list cargob w-passenger (players))
            (vehicle_test_seat_list cargob g-driver (players))
            (vehicle_test_seat_list cargob scorpion-driver (players))
            (vehicle_test_seat_list cargob scorpionlf (players))
            (vehicle_test_seat_list cargob scorpionlb (players))
            (vehicle_test_seat_list cargob scorpionrb (players))
            (vehicle_test_seat_list cargob scorpionrf (players))
            (vehicle_test_seat_list cargob sw-rider (players))
            (vehicle_test_seat_list cargob sw-driver (players))
        )
        (set cargob none)
    )
)


(script static void pelicans_hold_cargo
    (if
        (and flashlight1 (!= cargoa none))
        (begin
            (objects_attach cd0 cargo cargoa "")
            (objects_detach cd0 cargoa)
        )
    )
    (if
        (and flashlight2 (!= cargob none))
        (begin
            (objects_attach cd1 cargo cargob "")
            (objects_detach cd1 cargob)
        )
    )
)
