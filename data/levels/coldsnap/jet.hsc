(script static void jets_health
    (if
        (and
            (>
                (unit_get_shield (vehicle_driver jet1))
                (unit_get_shield jet1)
            )
            (!=
                (unit_get_health (vehicle_driver jet1))
                -1.000000
            )
        )
        (unit_set_current_vitality
            (vehicle_driver jet1)
            (*
                (unit_get_health (vehicle_driver jet1))
                8.000000
            )
            (* (unit_get_shield jet1) 142.000000)
        )
    )
    (if
        (and
            (!=
                (unit_get_health (vehicle_driver jet1))
                -1.000000
            )
            (= (unit_get_shield jet1) 0.000000)
        )
        (unit_kill (vehicle_driver jet1))
    )
    (if
        (and
            (=
                (unit_get_health (vehicle_driver jet1))
                -1.000000
            )
            (= (unit_get_shield jet1) 0.000000)
        )
        (unit_set_current_vitality jet1 0.000000 1.000000)
    )
    (if
        (and
            (>
                (unit_get_shield (vehicle_driver jet2))
                (unit_get_shield jet2)
            )
            (!=
                (unit_get_health (vehicle_driver jet2))
                -1.000000
            )
        )
        (unit_set_current_vitality
            (vehicle_driver jet2)
            (*
                (unit_get_health (vehicle_driver jet2))
                8.000000
            )
            (* (unit_get_shield jet2) 142.000000)
        )
    )
    (if
        (and
            (!=
                (unit_get_health (vehicle_driver jet2))
                -1.000000
            )
            (= (unit_get_shield jet2) 0.000000)
        )
        (unit_kill (vehicle_driver jet2))
    )
    (if
        (and
            (=
                (unit_get_health (vehicle_driver jet2))
                -1.000000
            )
            (= (unit_get_shield jet2) 0.000000)
        )
        (unit_set_current_vitality jet2 0.000000 1.000000)
    )
    (if
        (and
            (>
                (unit_get_shield (vehicle_driver jet3))
                (unit_get_shield jet3)
            )
            (!=
                (unit_get_health (vehicle_driver jet3))
                -1.000000
            )
        )
        (unit_set_current_vitality
            (vehicle_driver jet3)
            (*
                (unit_get_health (vehicle_driver jet3))
                8.000000
            )
            (* (unit_get_shield jet3) 142.000000)
        )
    )
    (if
        (and
            (!=
                (unit_get_health (vehicle_driver jet3))
                -1.000000
            )
            (= (unit_get_shield jet3) 0.000000)
        )
        (unit_kill (vehicle_driver jet3))
    )
    (if
        (and
            (=
                (unit_get_health (vehicle_driver jet3))
                -1.000000
            )
            (= (unit_get_shield jet3) 0.000000)
        )
        (unit_set_current_vitality jet3 0.000000 1.000000)
    )
    (if
        (and
            (>
                (unit_get_shield (vehicle_driver jet4))
                (unit_get_shield jet4)
            )
            (!=
                (unit_get_health (vehicle_driver jet4))
                -1.000000
            )
        )
        (unit_set_current_vitality
            (vehicle_driver jet4)
            (*
                (unit_get_health (vehicle_driver jet4))
                8.000000
            )
            (* (unit_get_shield jet4) 142.000000)
        )
    )
    (if
        (and
            (!=
                (unit_get_health (vehicle_driver jet4))
                -1.000000
            )
            (= (unit_get_shield jet4) 0.000000)
        )
        (unit_kill (vehicle_driver jet4))
    )
    (if
        (and
            (=
                (unit_get_health (vehicle_driver jet4))
                -1.000000
            )
            (= (unit_get_shield jet4) 0.000000)
        )
        (unit_set_current_vitality jet4 0.000000 1.000000)
    )
    (if
        (and
            (>
                (unit_get_shield (vehicle_driver jet5))
                (unit_get_shield jet5)
            )
            (!=
                (unit_get_health (vehicle_driver jet5))
                -1.000000
            )
        )
        (unit_set_current_vitality
            (vehicle_driver jet5)
            (*
                (unit_get_health (vehicle_driver jet5))
                8.000000
            )
            (* (unit_get_shield jet5) 142.000000)
        )
    )
    (if
        (and
            (!=
                (unit_get_health (vehicle_driver jet5))
                -1.000000
            )
            (= (unit_get_shield jet5) 0.000000)
        )
        (unit_kill (vehicle_driver jet5))
    )
    (if
        (and
            (=
                (unit_get_health (vehicle_driver jet5))
                -1.000000
            )
            (= (unit_get_shield jet5) 0.000000)
        )
        (unit_set_current_vitality jet5 0.000000 1.000000)
    )
    (if
        (and
            (>
                (unit_get_shield (vehicle_driver jet6))
                (unit_get_shield jet6)
            )
            (!=
                (unit_get_health (vehicle_driver jet6))
                -1.000000
            )
        )
        (unit_set_current_vitality
            (vehicle_driver jet6)
            (*
                (unit_get_health (vehicle_driver jet6))
                8.000000
            )
            (* (unit_get_shield jet6) 142.000000)
        )
    )
    (if
        (and
            (!=
                (unit_get_health (vehicle_driver jet6))
                -1.000000
            )
            (= (unit_get_shield jet6) 0.000000)
        )
        (unit_kill (vehicle_driver jet6))
    )
    (if
        (and
            (=
                (unit_get_health (vehicle_driver jet6))
                -1.000000
            )
            (= (unit_get_shield jet6) 0.000000)
        )
        (unit_set_current_vitality jet6 0.000000 1.000000)
    )
    (if
        (and
            (>
                (unit_get_shield (vehicle_driver jet7))
                (unit_get_shield jet7)
            )
            (!=
                (unit_get_health (vehicle_driver jet7))
                -1.000000
            )
        )
        (unit_set_current_vitality
            (vehicle_driver jet7)
            (*
                (unit_get_health (vehicle_driver jet7))
                8.000000
            )
            (* (unit_get_shield jet7) 142.000000)
        )
    )
    (if
        (and
            (!=
                (unit_get_health (vehicle_driver jet7))
                -1.000000
            )
            (= (unit_get_shield jet7) 0.000000)
        )
        (unit_kill (vehicle_driver jet7))
    )
    (if
        (and
            (=
                (unit_get_health (vehicle_driver jet7))
                -1.000000
            )
            (= (unit_get_shield jet7) 0.000000)
        )
        (unit_set_current_vitality jet7 0.000000 1.000000)
    )
    (if
        (and
            (>
                (unit_get_shield (vehicle_driver jet8))
                (unit_get_shield jet8)
            )
            (!=
                (unit_get_health (vehicle_driver jet8))
                -1.000000
            )
        )
        (unit_set_current_vitality
            (vehicle_driver jet8)
            (*
                (unit_get_health (vehicle_driver jet8))
                8.000000
            )
            (* (unit_get_shield jet8) 142.000000)
        )
    )
    (if
        (and
            (!=
                (unit_get_health (vehicle_driver jet8))
                -1.000000
            )
            (= (unit_get_shield jet8) 0.000000)
        )
        (unit_kill (vehicle_driver jet8))
    )
    (if
        (and
            (=
                (unit_get_health (vehicle_driver jet8))
                -1.000000
            )
            (= (unit_get_shield jet8) 0.000000)
        )
        (unit_set_current_vitality jet8 0.000000 1.000000)
    )
)