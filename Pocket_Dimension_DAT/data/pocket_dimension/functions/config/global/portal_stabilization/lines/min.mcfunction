#> Called by pocket_dimension:config/global/portal_stabilization/menu

execute if score #pd.config.global.portal.max_uses.min PDFlag matches 1 run tellraw @s [{"text": ""}, {"font": "pocket_dimension:icons", "translate": "pd.icon.chat_section.config.continue"}, {"text": " Min: "}, {"font": "pocket_dimension:icons", "translate": "pd.icon.button.infinity", "hoverEvent": {"action": "show_text", "value": [{"text": "Set to infinite"}]}, "clickEvent": {"action": "run_command", "value": "/function pocket_dimension:config/handler/global/actions/portal_stabilization/min/set_infinite"}}, {"font": "pocket_dimension:icons", "translate": "pd.icon.button.remove.5.disabled"}, {"font": "pocket_dimension:icons", "translate": "pd.icon.button.remove.1.disabled"}, {"text": " [ "}, {"score": {"name": "#pd.config.global.portal.max_uses.min", "objective": "PDFlag"}, "color": "#ffd12f"}, {"text": " ] "}, {"font": "pocket_dimension:icons", "translate": "pd.icon.button.add.1", "hoverEvent": {"action": "show_text", "value": [{"text": "Increase by 1"}]}, "clickEvent": {"action": "run_command", "value": "/function pocket_dimension:config/handler/global/actions/portal_stabilization/min/add_1"}}, {"font": "pocket_dimension:icons", "translate": "pd.icon.button.add.5", "hoverEvent": {"action": "show_text", "value": [{"text": "Increase by 5"}]}, "clickEvent": {"action": "run_command", "value": "/function pocket_dimension:config/handler/global/actions/portal_stabilization/min/add_5"}}, {"font": "pocket_dimension:icons", "translate": "pd.icon.button.reset.disabled"}]
execute if score #pd.config.global.portal.max_uses.min PDFlag matches 2..5 run tellraw @s [{"text": ""}, {"font": "pocket_dimension:icons", "translate": "pd.icon.chat_section.config.continue"}, {"text": " Min: "}, {"font": "pocket_dimension:icons", "translate": "pd.icon.button.infinity", "hoverEvent": {"action": "show_text", "value": [{"text": "Set to infinite"}]}, "clickEvent": {"action": "run_command", "value": "/function pocket_dimension:config/handler/global/actions/portal_stabilization/min/set_infinite"}}, {"font": "pocket_dimension:icons", "translate": "pd.icon.button.remove.5.disabled"}, {"font": "pocket_dimension:icons", "translate": "pd.icon.button.remove.1", "hoverEvent": {"action": "show_text", "value": [{"text": "Decrease by 1"}]}, "clickEvent": {"action": "run_command", "value": "/function pocket_dimension:config/handler/global/actions/portal_stabilization/min/remove_1"}}, {"text": " [ "}, {"score": {"name": "#pd.config.global.portal.max_uses.min", "objective": "PDFlag"}, "color": "#ffd12f"}, {"text": " ] "}, {"font": "pocket_dimension:icons", "translate": "pd.icon.button.add.1", "hoverEvent": {"action": "show_text", "value": [{"text": "Increase by 1"}]}, "clickEvent": {"action": "run_command", "value": "/function pocket_dimension:config/handler/global/actions/portal_stabilization/min/add_1"}}, {"font": "pocket_dimension:icons", "translate": "pd.icon.button.add.5", "hoverEvent": {"action": "show_text", "value": [{"text": "Increase by 5"}]}, "clickEvent": {"action": "run_command", "value": "/function pocket_dimension:config/handler/global/actions/portal_stabilization/min/add_5"}}, {"font": "pocket_dimension:icons", "translate": "pd.icon.button.reset", "hoverEvent": {"action": "show_text", "value": [{"text": "Set to default value"}]}, "clickEvent": {"action": "run_command", "value": "/function pocket_dimension:config/handler/global/actions/portal_stabilization/min/reset"}}]
execute if score #pd.config.global.portal.max_uses.min PDFlag matches 6..9 run tellraw @s [{"text": ""}, {"font": "pocket_dimension:icons", "translate": "pd.icon.chat_section.config.continue"}, {"text": " Min: "}, {"font": "pocket_dimension:icons", "translate": "pd.icon.button.infinity", "hoverEvent": {"action": "show_text", "value": [{"text": "Set to infinite"}]}, "clickEvent": {"action": "run_command", "value": "/function pocket_dimension:config/handler/global/actions/portal_stabilization/min/set_infinite"}}, {"font": "pocket_dimension:icons", "translate": "pd.icon.button.remove.5", "hoverEvent": {"action": "show_text", "value": [{"text": "Decrease by 5"}]}, "clickEvent": {"action": "run_command", "value": "/function pocket_dimension:config/handler/global/actions/portal_stabilization/min/remove_5"}}, {"font": "pocket_dimension:icons", "translate": "pd.icon.button.remove.1", "hoverEvent": {"action": "show_text", "value": [{"text": "Decrease by 1"}]}, "clickEvent": {"action": "run_command", "value": "/function pocket_dimension:config/handler/global/actions/portal_stabilization/min/remove_1"}}, {"text": " [ "}, {"score": {"name": "#pd.config.global.portal.max_uses.min", "objective": "PDFlag"}, "color": "#ffd12f"}, {"text": " ] "}, {"font": "pocket_dimension:icons", "translate": "pd.icon.button.add.1", "hoverEvent": {"action": "show_text", "value": [{"text": "Increase by 1"}]}, "clickEvent": {"action": "run_command", "value": "/function pocket_dimension:config/handler/global/actions/portal_stabilization/min/add_1"}}, {"font": "pocket_dimension:icons", "translate": "pd.icon.button.add.5.disabled"}, {"font": "pocket_dimension:icons", "translate": "pd.icon.button.reset", "hoverEvent": {"action": "show_text", "value": [{"text": "Set to default value"}]}, "clickEvent": {"action": "run_command", "value": "/function pocket_dimension:config/handler/global/actions/portal_stabilization/min/reset"}}]
execute if score #pd.config.global.portal.max_uses.min PDFlag matches 10 run tellraw @s [{"text": ""}, {"font": "pocket_dimension:icons", "translate": "pd.icon.chat_section.config.continue"}, {"text": " Min: "}, {"font": "pocket_dimension:icons", "translate": "pd.icon.button.infinity", "hoverEvent": {"action": "show_text", "value": [{"text": "Set to infinite"}]}, "clickEvent": {"action": "run_command", "value": "/function pocket_dimension:config/handler/global/actions/portal_stabilization/min/set_infinite"}}, {"font": "pocket_dimension:icons", "translate": "pd.icon.button.remove.5", "hoverEvent": {"action": "show_text", "value": [{"text": "Decrease by 5"}]}, "clickEvent": {"action": "run_command", "value": "/function pocket_dimension:config/handler/global/actions/portal_stabilization/min/remove_5"}}, {"font": "pocket_dimension:icons", "translate": "pd.icon.button.remove.1", "hoverEvent": {"action": "show_text", "value": [{"text": "Decrease by 1"}]}, "clickEvent": {"action": "run_command", "value": "/function pocket_dimension:config/handler/global/actions/portal_stabilization/min/remove_1"}}, {"text": " [ "}, {"score": {"name": "#pd.config.global.portal.max_uses.min", "objective": "PDFlag"}, "color": "#ffd12f"}, {"text": " ] "}, {"font": "pocket_dimension:icons", "translate": "pd.icon.button.add.1.disabled"}, {"font": "pocket_dimension:icons", "translate": "pd.icon.button.add.5.disabled"}, {"font": "pocket_dimension:icons", "translate": "pd.icon.button.reset", "hoverEvent": {"action": "show_text", "value": [{"text": "Set to default value"}]}, "clickEvent": {"action": "run_command", "value": "/function pocket_dimension:config/handler/global/actions/portal_stabilization/min/reset"}}]
execute unless score #pd.config.global.portal.max_uses.min PDFlag matches ..10 run tellraw @s [{"text": ""}, {"font": "pocket_dimension:icons", "translate": "pd.icon.chat_section.config.continue"}, {"text": " Min: "}, {"font": "pocket_dimension:icons", "translate": "pd.icon.button.infinity.disabled"}, {"font": "pocket_dimension:icons", "translate": "pd.icon.button.remove.5", "hoverEvent": {"action": "show_text", "value": [{"text": "Decrease by 5"}]}, "clickEvent": {"action": "run_command", "value": "/function pocket_dimension:config/handler/global/actions/portal_stabilization/min/remove_5"}}, {"font": "pocket_dimension:icons", "translate": "pd.icon.button.remove.1", "hoverEvent": {"action": "show_text", "value": [{"text": "Decrease by 1"}]}, "clickEvent": {"action": "run_command", "value": "/function pocket_dimension:config/handler/global/actions/portal_stabilization/min/remove_1"}}, {"text": " [ "}, {"text": "∞", "color": "#ffd12f"}, {"text": " ] "}, {"font": "pocket_dimension:icons", "translate": "pd.icon.button.add.1.disabled"}, {"font": "pocket_dimension:icons", "translate": "pd.icon.button.add.5.disabled"}, {"font": "pocket_dimension:icons", "translate": "pd.icon.button.reset", "hoverEvent": {"action": "show_text", "value": [{"text": "Set to default value"}]}, "clickEvent": {"action": "run_command", "value": "/function pocket_dimension:config/handler/global/actions/portal_stabilization/min/reset"}}]