PACK_ID = 5
TEXT_MOD_NAME = "Blue Archive Vol " .. PACK_ID

-- ================================================================
-- Custom Models
-- ================================================================
-- ================
-- Hyakkiyako
-- ================
E_MODEL_IZUNA = smlua_model_util_get_id("izuna_geo")
E_MODEL_IZUNA2 = smlua_model_util_get_id("izuna2_geo")
E_MODEL_TSUKUYO = smlua_model_util_get_id("tsukuyo_geo")
E_MODEL_MICHIRU = smlua_model_util_get_id("michiru_geo")
E_MODEL_CHISE = smlua_model_util_get_id("chise_geo")
E_MODEL_CHISE2 = smlua_model_util_get_id("chise_swimsuit_geo")
E_MODEL_KAHO = smlua_model_util_get_id("kaho_geo")
E_MODEL_SHIZUKO = smlua_model_util_get_id("shizuko_geo")
E_MODEL_SHIZUKO2 = smlua_model_util_get_id("shizuko2_geo")
E_MODEL_RENGE = smlua_model_util_get_id("renge_geo")
E_MODEL_RENGE2 = smlua_model_util_get_id("renge_swim_geo")
E_MODEL_KIKYOU = smlua_model_util_get_id("kikyou_geo")
E_MODEL_KIKYOU2 = smlua_model_util_get_id("kikyou_swim_geo")
E_MODEL_NAGUSA = smlua_model_util_get_id("nagusa_geo")
E_MODEL_YUKARI = smlua_model_util_get_id("yukari_geo")
E_MODEL_YUKARI2 = smlua_model_util_get_id("yukari2_geo")
E_MODEL_WAKAMO = smlua_model_util_get_id("wakamo_geo")
E_MODEL_WAKAMO2 = smlua_model_util_get_id("wakamo2_geo")
E_MODEL_PINA = smlua_model_util_get_id("pina_geo")
E_MODEL_UMIKA = smlua_model_util_get_id("umika_geo")
E_MODEL_MIMORI = smlua_model_util_get_id("mimori_geo")
E_MODEL_MIMORI2 = smlua_model_util_get_id("mimori2_geo")
E_MODEL_TSUBAKI = smlua_model_util_get_id("tsubaki_geo")
E_MODEL_NIYA = smlua_model_util_get_id("niya_geo")
-- ================
-- Shanghaijing
-- ================
E_MODEL_KOKONA = smlua_model_util_get_id("kokona_geo")
E_MODEL_SAYA = smlua_model_util_get_id("saya_geo")
E_MODEL_KISAKI = smlua_model_util_get_id("kisaki_geo")
E_MODEL_REIJO = smlua_model_util_get_id("reijo_geo")
E_MODEL_SHUN = smlua_model_util_get_id("shun_geo")
E_MODEL_CHILD_SHUN = smlua_model_util_get_id("child_shun_geo")
E_MODEL_RUMI = smlua_model_util_get_id("rumi_geo")
E_MODEL_KAI = smlua_model_util_get_id("kai_geo")
-- ================
-- RedWinter
-- ================
E_MODEL_SHIGURE = smlua_model_util_get_id("shigure_geo")
E_MODEL_SHIGURE2 = smlua_model_util_get_id("shigure2_geo")
E_MODEL_SHIGURE3 = smlua_model_util_get_id("shigure3_geo")
E_MODEL_MOMIJI = smlua_model_util_get_id("momiji_geo")
E_MODEL_CHERINO = smlua_model_util_get_id("cherino_geo")
E_MODEL_TOMOE = smlua_model_util_get_id("tomoe_geo")
E_MODEL_MARINA = smlua_model_util_get_id("marina_geo")
E_MODEL_NODOKA = smlua_model_util_get_id("nodoka_geo")
E_MODEL_NODOKA2 = smlua_model_util_get_id("nodoka2_geo")
E_MODEL_MERU = smlua_model_util_get_id("meru_geo")
E_MODEL_TAKANE = smlua_model_util_get_id("takane_geo")
E_MODEL_YAKUMO = smlua_model_util_get_id("yakumo_geo")
-- ================================================================
-- Custom Texture Icons
-- ================================================================
-- ================
-- Hyakkiyako
-- ================
TEX_IZUNA = get_texture_info("Izuna_Icon")
TEX_IZUNA2 = get_texture_info("swimsuitizuna_icon")
TEX_TSUKUYO = get_texture_info("Tsukuyo_Icon")
TEX_MICHIRU = get_texture_info("Michiru_Icon")
TEX_CHISE = get_texture_info("Chise_Icon")
TEX_CHISE2 = get_texture_info("chiseswimsuiticon")
TEX_KAHO = get_texture_info("kaho_icon")
TEX_SHIZUKO = get_texture_info('shizuko_icon')
TEX_SHIZUKO2 = get_texture_info('shizuko2_icon')
TEX_RENGE = get_texture_info("renge_icon")
TEX_RENGE2 = get_texture_info("rengeswimsuit_icon")
TEX_KIKYOU = get_texture_info("kikyou_icon")
TEX_KIKYOU2 = get_texture_info("kikyouswimsuit_icon")
TEX_NAGUSA = get_texture_info("nagusaicon")
TEX_YUKARI = get_texture_info("Yukari_Icon")
TEX_YUKARI2 = get_texture_info("yukariswimsuit_icon")
TEX_WAKAMO = get_texture_info("Wakamo_Icon")
TEX_PINA = get_texture_info("pina_icon")
TEX_UMIKA = get_texture_info("umika_icon")
TEX_MIMORI = get_texture_info("Mimori_Icon") -- Not to be confused with Minori (RW)
TEX_MIMORI2 = get_texture_info("Mimori_Swimsuit_Icon")
TEX_TSUBAKI = get_texture_info("tsubaki_icon")
TEX_NIYA = get_texture_info("niya_icon")
-- ================
-- Shanghaijing
-- ================
TEX_KOKONA = get_texture_info("Kokona_Icon")
TEX_SAYA = get_texture_info("Saya_Casual_Icon")
TEX_KISAKI = get_texture_info('kisakiicon')
TEX_REIJO = get_texture_info('reijo_icon')
TEX_SHUN = get_texture_info("Shun_Icon")
TEX_YOUNG_SHUN = get_texture_info("Shun_Young_Icon")
TEX_RUMI = get_texture_info("rumiicon")
TEX_KAI = get_texture_info("kaiicon")
-- ================
-- RedWinter
-- ================
TEX_SHIGURE = get_texture_info("Shigure_Icon")
TEX_SHIGURE2 = get_texture_info("shigure2_icon")
TEX_MOMIJI = get_texture_info("momijiicon")
TEX_CHERINO = get_texture_info('cherino_icon')
TEX_TOMOE = get_texture_info('tomoe_icon')
TEX_MARINA = get_texture_info('marina_icon')
TEX_NODOKA = get_texture_info("nodoka_icon")
TEX_NODOKA2 = get_texture_info("nodoka2_icon")
TEX_MERU = get_texture_info("meru_icon")
TEX_TAKANE = get_texture_info("takane_icon")
TEX_YAKUMO = get_texture_info("Yakumo_Icon")
