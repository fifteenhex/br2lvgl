LV_DEMOS_VERSION = 8aa1af153734fb0efe145525778f55f619a42467
LV_DEMOS_SITE = https://github.com/lvgl/lv_demos.git
LV_DEMOS_SITE_METHOD = git
LV_DEMOS_DEPENDENCIES += lvgl
#LV_DEMOS_INSTALL_STAGING = YES

$(eval $(cmake-package))
