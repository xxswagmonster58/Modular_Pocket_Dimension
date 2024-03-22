#> Called by pocket_dimension:config/personal/menu

execute if entity @s[tag=!pd.config.personal.portal.is_private] run tellraw @s [{"text": ""}, {"font": "pocket_dimension:icons", "text": "\u3302"}, {"text": "Pocket Dimension Privacy: "}, {"text": "\u0101", "font": "pocket_dimension:icons", "hoverEvent": {"action": "show_text", "value": [{"text": "Set to: "}, {"text": "PRIVATE", "color": "#c44949"}]}, "clickEvent": {"action": "run_command", "value": "/trigger PDConfig set 101000000"}}, {"text": "\u0003", "font": "pocket_dimension:icons", "hoverEvent": {"action": "show_text", "value": [{"text": "Current setting: "}, {"text": "PUBLIC", "color": "#69ca73"}]}}]
execute if entity @s[tag=pd.config.personal.portal.is_private] run tellraw @s [{"text": ""}, {"font": "pocket_dimension:icons", "text": "\u3302"}, {"text": "Pocket Dimension Privacy: "}, {"text": "\u0001", "font": "pocket_dimension:icons", "hoverEvent": {"action": "show_text", "value": [{"text": "Current setting: "}, {"text": "PRIVATE", "color": "#c44949"}]}}, {"text": "\u0103", "font": "pocket_dimension:icons", "hoverEvent": {"action": "show_text", "value": [{"text": "Set to: "}, {"text": "PUBLIC", "color": "#69ca73"}]}, "clickEvent": {"action": "run_command", "value": "/trigger PDConfig set 101000000"}}]