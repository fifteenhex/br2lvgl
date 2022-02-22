LV_DRIVERS_VERSION = 787a25cb33f9de95f0be2f77148ac64c0a178d7d
LV_DRIVERS_SITE = https://github.com/fifteenhex/lv_drivers.git
LV_DRIVERS_SITE_METHOD = git
LV_DRIVERS_DEPENDENCIES += lvgl
LV_DRIVERS_INSTALL_STAGING = YES

$(eval $(cmake-package))
