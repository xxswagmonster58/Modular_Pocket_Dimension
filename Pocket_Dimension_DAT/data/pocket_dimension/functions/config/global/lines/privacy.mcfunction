#> Called by pocket_dimension:config/global/menu

function pocket_dimension:utils/menu/universal_blocks/config/empty_line

execute if score #pd.config.global.pocket_dimension.force_privacy PDFlag matches 0 run tellraw @s [{"text": ""}, {"font": "pocket_dimension:icons", "translate": "pd.icon.chat_section.config.continue"}, {"text": " Pocket Dimension Privacy: "}, {"translate": "pd.icon.button.private.disabled", "font": "pocket_dimension:icons", "hoverEvent": {"action": "show_text", "value": [{"text": "Set to: "}, {"text": "FORCE PRIVATE", "color": "#c44949"}]}, "clickEvent": {"action": "run_command", "value": "/function pocket_dimension:config/handler/global/pocket_dimension_privacy/force_private"}}, {"translate": "pd.icon.button.player_choice", "font": "pocket_dimension:icons", "hoverEvent": {"action": "show_text", "value": [{"text": "Current setting: "}, {"text": "PLAYER CHOICE", "color": "#5991ec"}]}}, {"translate": "pd.icon.button.public.disabled", "font": "pocket_dimension:icons", "hoverEvent": {"action": "show_text", "value": [{"text": "Set to: "}, {"text": "FORCE PUBLIC", "color": "#69ca73"}]}, "clickEvent": {"action": "run_command", "value": "/function pocket_dimension:config/handler/global/pocket_dimension_privacy/force_public"}}]
execute if score #pd.config.global.pocket_dimension.force_privacy PDFlag matches 1 run tellraw @s [{"text": ""}, {"font": "pocket_dimension:icons", "translate": "pd.icon.chat_section.config.continue"}, {"text": " Pocket Dimension Privacy: "}, {"translate": "pd.icon.button.private", "font": "pocket_dimension:icons", "hoverEvent": {"action": "show_text", "value": [{"text": "Current setting: "}, {"text": "FORCE PRIVATE", "color": "#c44949"}]}}, {"translate": "pd.icon.button.player_choice.disabled", "font": "pocket_dimension:icons", "hoverEvent": {"action": "show_text", "value": [{"text": "Set to: "}, {"text": "PLAYER CHOICE", "color": "#5991ec"}]}, "clickEvent": {"action": "run_command", "value": "/function pocket_dimension:config/handler/global/pocket_dimension_privacy/player_choice"}}, {"translate": "pd.icon.button.public.disabled", "font": "pocket_dimension:icons", "hoverEvent": {"action": "show_text", "value": [{"text": "Set to: "}, {"text": "FORCE PUBLIC", "color": "#69ca73"}]}, "clickEvent": {"action": "run_command", "value": "/function pocket_dimension:config/handler/global/pocket_dimension_privacy/force_public"}}]
execute if score #pd.config.global.pocket_dimension.force_privacy PDFlag matches 2 run tellraw @s [{"text": ""}, {"font": "pocket_dimension:icons", "translate": "pd.icon.chat_section.config.continue"}, {"text": " Pocket Dimension Privacy: "}, {"translate": "pd.icon.button.private.disabled", "font": "pocket_dimension:icons", "hoverEvent": {"action": "show_text", "value": [{"text": "Set to: "}, {"text": "FORCE PRIVATE", "color": "#c44949"}]}, "clickEvent": {"action": "run_command", "value": "/function pocket_dimension:config/handler/global/pocket_dimension_privacy/force_private"}}, {"translate": "pd.icon.button.player_choice.disabled", "font": "pocket_dimension:icons", "hoverEvent": {"action": "show_text", "value": [{"text": "Set to: "}, {"text": "PLAYER CHOICE", "color": "#5991ec"}]}, "clickEvent": {"action": "run_command", "value": "/function pocket_dimension:config/handler/global/pocket_dimension_privacy/player_choice"}}, {"translate": "pd.icon.button.public", "font": "pocket_dimension:icons", "hoverEvent": {"action": "show_text", "value": [{"text": "Current setting: "}, {"text": "FORCE PUBLIC", "color": "#69ca73"}]}}]