(script static void mythos_checks
    (if
        (and
            (>
                (unit_get_shield (vehicle_driver mythos))
                (unit_get_shield mythos)
            )
            (!=
                (unit_get_health (vehicle_driver mythos))
                -1.000000
            )
        )
        (unit_set_current_vitality
            (vehicle_driver mythos)
            (*
                (unit_get_health (vehicle_driver mythos))
                8.000000
            )
            (* (unit_get_shield mythos) 142.000000)
        )
    )
    (if
        (and
            (!=
                (unit_get_health (vehicle_driver mythos))
                -1.000000
            )
            (= (unit_get_shield mythos) 0.000000)
        )
        (unit_kill (vehicle_driver mythos))
    )
    (if
        (= (unit_get_shield mythos) 0.000000)
        (vehicle_unload mythos "")
    )
    (if
        (= (unit_get_shield mythos) 0.000000)
        (begin
            (object_create_anew mhull)
            (objects_attach mythos attach mhull attach)
            (objects_detach mythos mhull)
            (object_teleport mythos killme)
        )
    )
)