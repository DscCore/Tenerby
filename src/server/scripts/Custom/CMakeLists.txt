# Copyright (C) 2008-2011 TrinityCore <http://www.trinitycore.org/>
#
# This file is free software; as a special exception the author gives
# unlimited permission to copy and/or distribute it, with or without
# modifications, as long as this notice is preserved.
#
# This program is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY, to the extent permitted by law; without even the
# implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

set(scripts_STAT_SRCS
  ${scripts_STAT_SRCS}
  Custom/arena_spectator.cpp
  Custom/duel_reset.cpp
  Custom/item_custom_summon.cpp
  Custom/cs_vip.cpp
  Custom/gm_monitoring.cpp
  Custom/boss_kill_history.cpp
  Custom/npc_reforging.cpp
  Custom/npc_server_helper.cpp
  Custom/npc_premium_master.cpp
)

message("  -> Prepared: Custom")
