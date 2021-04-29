-- Craft recipes for trampoline mod


if not core.get_modpath("default") or not core.get_modpath("technic") then
	trampoline.log("warning", "\"default\" or \"technic\" mod missing, cannot create craft recipes")
	return
end

-- Regular trampoline
core.register_craft({
	output = "trampoline:regular",
	recipe = {
		{"technic:rubber", "technic:rubber", "technic:rubber"},
		{"default:wood", "default:wood", "default:wood"},
		{"default:stick", "default:stick", "default:stick"}
	}
})


-- Brown trampoline
core.register_craft({
	output = "trampoline:brown",
	recipe = {
		{"technic:rubber", "technic:rubber", "technic:rubber"},
		{"default:junglewood", "default:junglewood", "default:junglewood"},
		{"default:stick", "default:stick", "default:stick"}
	}
})
