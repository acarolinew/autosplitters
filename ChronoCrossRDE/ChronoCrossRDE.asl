state("CHRONOCROSS") {
  string9 confirmar : 0x017D7AD4, 0x494;
  string9 botin : 0x00EBFB3C, 0xC;

  short groupID : 0x6A4B92;
  short fieldID : 0x6B456C;

  short enemy1HP : 0x710E34;
  short enemy2HP : 0x710614;
  short enemy3HP : 0x710A24;
  short enemy4HP : 0x711A64;

  short enemy1MaxHP : 0x710D92;
  short enemy2MaxHP : 0x710572;
  short enemy3MaxHP : 0x710982;
  short enemy4MaxHP : 0x7119C2;
}

startup {
  print("[AutoSplitter] STARTUP");

  settings.Add("viper_manor", true, "Viper Manor");
  settings.Add("defeat_mama_komodo", true, "Defeat Mama Komodo", "viper_manor");
  settings.Add("defeat_karsh_solt_peppor", true, "Defeat Karsh, Solt, Peppor", "viper_manor");
  settings.Add("defeat_solt_peppor_fossil_valley", true, "Defeat Solt & Peppor (Fossil Valley)", "viper_manor");
  settings.Add("defeat_acacia_sgt", false, "Defeat Acacia SGT", "viper_manor");
  settings.Add("defeat_ketchop", true, "Defeat Ketchop", "viper_manor");
  settings.Add("defeat_neon_n_bulbs", true, "Defeat Neo-N-Bulbs", "viper_manor");
  settings.Add("defeat_marcy", true, "Defeat Marcy", "viper_manor");
  settings.Add("defeat_lynx", true, "Defeat Lynx", "viper_manor");

  settings.Add("fort_dragonia", true, "Fort Dragonia");
  settings.Add("defeat_polly", true, "Defeat Polly", "fort_dragonia");
  settings.Add("defeat_fargo", true, "Defeat Fargo", "fort_dragonia");
  settings.Add("defeat_dead_head", true, "Defeat Dead Head", "fort_dragonia");
  settings.Add("defeat_solt_peppor_mount_pyre", true, "Defeat Solt & Peppor (Mount Pyre)", "fort_dragonia");
  settings.Add("defeat_fire_dragon", true, "Defeat Fire Dragon", "fort_dragonia");
  settings.Add("defeat_marcy_zoah_karsh", true, "Defeat Marcy, Zoah, Karsh", "fort_dragonia");
  settings.Add("defeat_dragoon", true, "Defeat Dragoon", "fort_dragonia");
  settings.Add("defeat_giant_gloop", true, "Defeat Giant Gloop", "fort_dragonia");
  settings.Add("defeat_taurasoid", true, "Defeat Taurasoid", "fort_dragonia");
  settings.Add("defeat_son_of_a_gun", true, "Defeat Sun of a Gun", "fort_dragonia");
  settings.Add("defeat_bunyip", true, "Defeat Bunyip", "fort_dragonia");
  settings.Add("defeat_general_viper", true, "Defeat General Viper", "fort_dragonia");
  settings.Add("defeat_lynx_2", true, "Defeat Lynx 2", "fort_dragonia");

  settings.Add("dead_sea", true, "Dead Sea");
  settings.Add("defeat_radius", true, "Defeat Radius", "dead_sea");
  settings.Add("defeat_sage", true, "Defeat Sage", "dead_sea");
  settings.Add("defeat_white_knight", false, "Defeat White Knight", "dead_sea");
  settings.Add("defeat_garai", true, "Defeat Garai", "dead_sea");
  settings.Add("defeat_highwayman", true, "Defeat Highwayman", "dead_sea");
  settings.Add("defeat_miguel", true, "Defeat Miguel", "dead_sea");

  settings.Add("mastermune", true, "Mastermune");
  settings.Add("defeat_roachester", true, "Defeat Roachester", "mastermune");
  settings.Add("defeat_hells_cook", true, "Defeat Hell’s Cook", "mastermune");
  settings.Add("defeat_grobyc", true, "Defeat Grobyc", "mastermune");
  settings.Add("defeat_solt_peppor_isle_of_the_damned", true, "Defeat Solt & Peppor (Isle of the Damned)", "mastermune");
  settings.Add("defeat_dario", true, "Defeat Dario", "mastermune");

  settings.Add("dragons", true, "Dragons");
  settings.Add("defeat_earth_dragon", true, "Defeat Earth Dragon", "dragons");
  settings.Add("defeat_water_dragon", true, "Defeat Water Dragon", "dragons");
  settings.Add("defeat_tyrano", false, "Defeat Tyrano", "dragons");
  settings.Add("defeat_green_dragon", true, "Defeat Green Dragon", "dragons");
  settings.Add("defeat_fire_dragon_2", true, "Defeat Fire Dragon 2", "dragons");
  settings.Add("defeat_sky_dragon", true, "Defeat Sky Dragon", "dragons");

  settings.Add("chronopolis", true, "Chronopolis");
  settings.Add("defeat_mega_starky", true, "Defeat Mega Starky", "chronopolis");
  settings.Add("defeat_dark_serge", true, "Defeat Dark Serge", "chronopolis");
  settings.Add("defeat_vita_unus", true, "Defeat Vita Unus", "chronopolis");
  settings.Add("defeat_polis_police", true, "Defeat Polis Police", "chronopolis");
  settings.Add("defeat_fate", true, "Defeat FATE", "chronopolis");

  settings.Add("terra_tower", true, "Terra Tower");
  settings.Add("defeat_royal_jelly", true, "Defeat Royal Jelly", "terra_tower");
  settings.Add("defeat_terrator", true, "Defeat Terrator", "terra_tower");
  settings.Add("defeat_pyrotor", true, "Defeat Pyrotor", "terra_tower");
  settings.Add("defeat_anemotor", true, "Defeat Anemotor", "terra_tower");
  settings.Add("defeat_luxator", true, "Defeat Luxator", "terra_tower");
  settings.Add("defeat_gravitor", true, "Defeat Gravitor", "terra_tower");
  settings.Add("defeat_aquator", true, "Defeat Aquator", "terra_tower");
  settings.Add("defeat_dragon_god", true, "Defeat Dragon God", "terra_tower");

  settings.Add("all_characters_recruits", false, "All Characters - Recruits");
  settings.Add("recruit_mojo", false, "Recruit Mojo", "all_characters_recruits");
  settings.Add("recruit_pip", false, "Recruit Pip", "all_characters_recruits");
  settings.Add("recruit_doc", false, "Recruit Doc", "all_characters_recruits");
  settings.Add("recruit_zappa", false, "Recruit Zappa", "all_characters_recruits");
  settings.Add("recruit_van", false, "Recruit Van", "all_characters_recruits");
  settings.Add("recruit_sneff", false, "Recruit Sneff", "all_characters_recruits");
  settings.Add("recruit_irenes", false, "Recruit Irenes", "all_characters_recruits");
  settings.Add("recruit_funguy", false, "Recruit Funguy", "all_characters_recruits");
  settings.Add("recruit_draggy", false, "Recruit Draggy", "all_characters_recruits");
  settings.Add("recruit_orlha", false, "Recruit Orlha", "all_characters_recruits");
  settings.Add("recruit_skelly", false, "Recruit Skelly", "all_characters_recruits");
  settings.Add("recruit_greco", false, "Recruit Greco", "all_characters_recruits");
  settings.Add("recruit_neofio", false, "Recruit Neofio", "all_characters_recruits");
  settings.Add("recruit_luccia", false, "Recruit Luccia", "all_characters_recruits");
  settings.Add("recruit_miki", false, "Recruit Miki", "all_characters_recruits");
  settings.Add("recruit_janice", false, "Recruit Janice", "all_characters_recruits");
  settings.Add("recruit_razzly", false, "Recruit Razzly", "all_characters_recruits");
  settings.Add("recruit_mel", false, "Recruit Mel", "all_characters_recruits");
  settings.Add("recruit_nikki", false, "Recruit Nikki", "all_characters_recruits");
  settings.Add("recruit_guile", false, "Recruit Guile", "all_characters_recruits");
  settings.Add("recruit_turnip", false, "Recruit Turnip", "all_characters_recruits");

  settings.Add("all_characters_fights", false, "All Characters - Fights");
  settings.Add("defeat_black_dragon", false, "Defeat Black Dragon", "all_characters_fights");
  settings.Add("defeat_hydra", false, "Defeat Hydra", "all_characters_fights");
  settings.Add("defeat_time_devourer_1", false, "Defeat Time Devourer", "all_characters_fights");
  settings.Add("defeat_time_devourer_2", false, "Defeat Time Devourer 2", "all_characters_fights");
  settings.Add("defeat_time_devourer_3", false, "Defeat Time Devourer 3", "all_characters_fights");
  settings.Add("defeat_time_devourer_4", false, "Defeat Time Devourer 4", "all_characters_fights");
  settings.Add("defeat_time_devourer_5", false, "Defeat Time Devourer 5", "all_characters_fights");
  
  settings.Add("run_endings", true, "Run Endings");
  settings.Add("use_chrono_cross", true, "Use Chrono Cross", "run_endings");
}

init {
  print("[AutoSplitter] INIT");
  vars.doSplit = 0;
  vars.devourerIndex = 1;
  vars.devourerFlag = 0;

  vars.checkEnemyDefeated = new Func<string, Tuple<int, string>, bool>((splitName, groupInfo) =>
	{
    var enemiesDefeated = new List<bool>();

    if (groupInfo.Item2.Contains("1")) {
      enemiesDefeated.Add(current.enemy1MaxHP > 0 && current.enemy1HP <= 0);
    }

    if (groupInfo.Item2.Contains("2")) {
      enemiesDefeated.Add(current.enemy2MaxHP > 0 && current.enemy2HP <= 0);
    }

    if (groupInfo.Item2.Contains("3")) {
      enemiesDefeated.Add(current.enemy3MaxHP > 0 && current.enemy3HP <= 0 && current.enemy3HP != -21967);
    }

    if (groupInfo.Item2.Contains("4")) {
      enemiesDefeated.Add(current.enemy4MaxHP > 0 && current.enemy4HP <= 0);
    }
    
    if (settings[splitName] && current.groupID == groupInfo.Item1 && !enemiesDefeated.Any(d => d == false)) {
      print("HACER SPLIT : " + splitName);
      vars.doSplit = 1;
      return true;
    }

    return false;
	});

  vars.fights = new Dictionary<string, Tuple<int, string>>() {
    {"defeat_mama_komodo", new Tuple<int, string>(389, "1+2+3")},
    {"defeat_karsh_solt_peppor", new Tuple<int, string>(390, "1+2+3")},
    {"defeat_solt_peppor_fossil_valley", new Tuple<int, string>(393, "2+3")},
    {"defeat_acacia_sgt", new Tuple<int, string>(401, "2+3")},
    {"defeat_ketchop", new Tuple<int, string>(402, "1+2+3")},
    {"defeat_neon_n_bulbs", new Tuple<int, string>(406, "2+3")},
    {"defeat_marcy", new Tuple<int, string>(407, "2")},
    {"defeat_lynx", new Tuple<int, string>(408, "2")},

    {"defeat_polly", new Tuple<int, string>(483, "2")},
    {"defeat_fargo", new Tuple<int, string>(484, "2")},
    {"defeat_dead_head", new Tuple<int, string>(423, "4")},
    {"defeat_solt_peppor_mount_pyre", new Tuple<int, string>(485, "2+3")},
    {"defeat_fire_dragon", new Tuple<int, string>(426, "2")},
    {"defeat_marcy_zoah_karsh", new Tuple<int, string>(427, "1+2+3")},
    {"defeat_dragoon", new Tuple<int, string>(486, "2")},
    {"defeat_giant_gloop", new Tuple<int, string>(429, "2")},
    {"defeat_taurasoid", new Tuple<int, string>(430, "2")},
    {"defeat_son_of_a_gun", new Tuple<int, string>(428, "2")},
    {"defeat_bunyip", new Tuple<int, string>(431, "3")},
    {"defeat_general_viper", new Tuple<int, string>(432, "2")},
    {"defeat_lynx_2", new Tuple<int, string>(433, "2")},

    {"defeat_radius", new Tuple<int, string>(434, "2")},
    {"defeat_sage", new Tuple<int, string>(447, "2")},
    {"defeat_white_knight", new Tuple<int, string>(475, "2")},
    {"defeat_garai", new Tuple<int, string>(438, "2")},
    {"defeat_highwayman", new Tuple<int, string>(439, "2")},
    {"defeat_miguel", new Tuple<int, string>(440, "2")},

    {"defeat_roachester", new Tuple<int, string>(441, "2")},
    {"defeat_hells_cook", new Tuple<int, string>(442, "2")},
    {"defeat_grobyc", new Tuple<int, string>(445, "2")},
    {"defeat_solt_peppor_isle_of_the_damned", new Tuple<int, string>(474, "2+3")},
    {"defeat_dario", new Tuple<int, string>(464, "2")},

    {"defeat_earth_dragon", new Tuple<int, string>(451, "2")},
    {"defeat_water_dragon", new Tuple<int, string>(452, "2")},
    {"defeat_tyrano", new Tuple<int, string>(476, "2+3")},
    {"defeat_green_dragon", new Tuple<int, string>(454, "2")},
    {"defeat_fire_dragon_2", new Tuple<int, string>(453, "3")},
    {"defeat_black_dragon", new Tuple<int, string>(455, "2")},
    {"defeat_sky_dragon", new Tuple<int, string>(457, "2")},

    {"defeat_mega_starky", new Tuple<int, string>(456, "2")},
    {"defeat_dark_serge", new Tuple<int, string>(473, "2")},
    {"defeat_vita_unus", new Tuple<int, string>(458, "2")},
    {"defeat_polis_police", new Tuple<int, string>(461, "2")},
    {"defeat_fate", new Tuple<int, string>(462, "2")},

    {"defeat_royal_jelly", new Tuple<int, string>(463, "2")},
    {"defeat_terrator", new Tuple<int, string>(470, "2")},
    {"defeat_pyrotor", new Tuple<int, string>(468, "2")},
    {"defeat_anemotor", new Tuple<int, string>(469, "2")},
    {"defeat_luxator", new Tuple<int, string>(465, "2")},
    {"defeat_gravitor", new Tuple<int, string>(466, "2")},
    {"defeat_aquator", new Tuple<int, string>(467, "2")},
    {"defeat_dragon_god", new Tuple<int, string>(471, "2")},

    {"defeat_hydra", new Tuple<int, string>(415, "2")},
  };

  vars.recruits = new Dictionary<string, int>() {
    {"recruit_mojo", 389},
    {"recruit_pip", 268},
    {"recruit_doc", 225},
    {"recruit_zappa", 93},
    {"recruit_van", 109},
    {"recruit_sneff", 383},
    {"recruit_irenes", 390},
    {"recruit_funguy", 128},
    {"recruit_draggy", 369},
    {"recruit_orlha", 218},
    {"recruit_skelly", 92},
    {"recruit_greco", 100},
    {"recruit_neofio", 164},
    {"recruit_luccia", 193},
    {"recruit_miki", 379},
    {"recruit_janice", 391},
    {"recruit_razzly", 244},
    {"recruit_mel", 222},
    {"recruit_nikki", 129},
    {"recruit_guile", 86},
    {"recruit_turnip", 279},
  };
}

start {
  if (old.confirmar != "" && current.confirmar == "") {
    print("RUN STARTED");
    vars.doSplit = 0;
    return true;
  }
}

split {
  if (vars.doSplit == 1 && old.botin != "" && current.botin == ""){
    vars.doSplit = 0;
    return true;
  }

  if (vars.doSplit == 0) {
    foreach(var split in vars.fights) {
      vars.checkEnemyDefeated(split.Key, split.Value);
    }
  }

  if (settings["all_characters_recruits"]) {
    foreach(var split in vars.recruits) {
      if (settings[split.Key]) {
        if (current.fieldID == split.Value && old.confirmar != "" && current.confirmar == "") {
          return true;
        }
      }
    }
  }

  if (settings["all_characters_fights"]) {
    if (current.groupID == 472 && current.enemy2MaxHP > 0 && current.enemy2MaxHP != 30000 && current.enemy2HP <= 0 && vars.devourerFlag == 0) {
      vars.devourerFlag = 1;
      vars.devourerIndex = vars.devourerIndex + 1;
      
      if (settings["defeat_time_devourer_" + (vars.devourerIndex-1)]) {
        return true;
      }
    }

    if (vars.devourerFlag == 1 && current.enemy2MaxHP == -21408) {
      vars.devourerFlag = 0;
    }
  }

  if (settings["use_chrono_cross"]) {
    if (current.groupID == 472 && old.enemy2HP == 30000 && current.enemy2HP == 0 && current.enemy2MaxHP == 30000 && vars.devourerFlag == 0) {
      print("CHRONO CROSS! - GG!");
      return true;
    }
  }
}