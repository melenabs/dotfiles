-- Look and feel configuration

hl.config({
    general = {
        gaps_in = 3,
        gaps_out = 8,
        border_size = 2,
        extend_border_grab_area = 10,
        resize_on_border = true,
        col = {
            active_border = {
                colors = { COLDSTEEL, GUNMETAL },
                angle = 45,
            },
            inactive_border = STEEL,
        },
    },
    group = {
        col = {
            border_active = COLDSTEEL,
	            border_inactive = STEEL,
            border_locked_active = BRONZE,
            border_locked_inactive = STEEL,
        },
        groupbar = {
            col = {
                active = COLDSTEEL,
                inactive = STEEL,
                locked_active = BRONZE,
                locked_inactive = STEEL,
            },
        },
    },
    decoration = {
        dim_special = 0.3,
        rounding = 4,
        active_opacity = 0.95,
        inactive_opacity = 0.85,
        fullscreen_opacity = 1,
        blur = {
            size = 5,
            passes = 4,
            special = true,
        },
    },
})
