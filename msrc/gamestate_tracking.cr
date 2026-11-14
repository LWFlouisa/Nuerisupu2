require "./src/nuerisupu_clothed"

## Enemy State Display
MetricsOfAnalyticIncrementDiagnostics.enemy_hp(enemy_level,  ehp,  current_probability)
MetricsOfAnalyticIncrementDiagnostics.enemy_atk(enemy_level, eatk, current_probability)
MetricsOfAnalyticIncrementDiagnostics.enemy_def(enemy_level, edef, current_probability)

## Player State Display
MetricsOfAnalyticIncrementDiagnostics.player_hp(player_level,  php,  current_probability)
MetricsOfAnalyticIncrementDiagnostics.player_atk(player_level, patk, current_probability)
MetricsOfAnalyticIncrementDiagnostics.player_def(player_level, pdef, current_probability)

## Player Stealth Metrics
MetricsOfAnalyticIncrementDiagnostics.lure_count(lures, character_name)
MetricsOfAnalyticIncrementDiagnostics.stun_count(stuns, character_name)
MetricsOfAnalyticIncrementDiagnostics.trap_count(traps, character_name)

## Player Assymetrics
MetricsOfAnalyticIncrementDiagnostics.epee_count(epees, character_name)
MetricsOfAnalyticIncrementDiagnostics.ishi_count(ishis, character_name)
MetricsOfAnalyticIncrementDiagnostics.bache_count(baches, character_name)
