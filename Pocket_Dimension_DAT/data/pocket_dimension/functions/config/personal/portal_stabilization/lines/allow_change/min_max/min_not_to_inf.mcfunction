#> Called by pocket_dimension:config/personal/portal_stabilization/sections/allow_change/min_max

execute if score #pd.temp.max_to_inf PDFlag matches 0 run tellraw @s [{"text": ""}, {"font": "pocket_dimension:icons", "translate": "pd.icon.chat_section.config.continue"}, {"text": " Allowed values: [ "}, {"score": {"name": "#pd.config.global.portal.max_uses.min", "objective": "PDFlag"}, "color": "#ffd12f"}, {"text": "-"}, {"score": {"name": "#pd.config.global.portal.max_uses.max", "objective": "PDFlag"}, "color": "#ffd12f"}, {"text": " ]"}]
execute if score #pd.temp.max_to_inf PDFlag matches 1 run tellraw @s [{"text": ""}, {"font": "pocket_dimension:icons", "translate": "pd.icon.chat_section.config.continue"}, {"text": " Allowed values: [ "}, {"score": {"name": "#pd.config.global.portal.max_uses.min", "objective": "PDFlag"}, "color": "#ffd12f"}, {"text": "-"}, {"text": "10", "color": "#ffd12f"}, {"text": " , "}, {"text": "∞", "color": "#ffd12f"}, {"text": " ]"}]