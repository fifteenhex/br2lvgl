LV_BR2_SAMPLE_VERSION = 6c8805e4bafe2d3292f24d1cafb8fac797239370
LV_BR2_SAMPLE_SITE = https://github.com/fifteenhex/lv_br2_sample.git
LV_BR2_SAMPLE_SITE_METHOD = git
LV_BR2_SAMPLE_DEPENDENCIES += lvgl lv_drivers

$(eval $(cmake-package))
