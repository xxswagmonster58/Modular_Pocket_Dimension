#> Called by pocket_dimension:config/handler/global/actions/portal/stabilization/default/[add_1, add_5, remove_1, remove_5, set_infinity, reset]

scoreboard players operation #pd.config.global.portal.max_uses.default PDFlag > #pd.const.1 PDFlag
scoreboard players operation #pd.config.global.portal.max_uses.default PDFlag < #pd.const.11 PDFlag

scoreboard players operation #pd.config.global.portal.max_uses.min PDFlag < #pd.config.global.portal.max_uses.default PDFlag
scoreboard players operation #pd.config.global.portal.max_uses.max PDFlag > #pd.config.global.portal.max_uses.default PDFlag