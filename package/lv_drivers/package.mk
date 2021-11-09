LV_DRIVERS_VERSION = 8a41a86534b9bbd97c3b816104b9c7699267c8a4
LV_DRIVERS_SITE = https://github.com/lvgl/lv_drivers.git
LV_DRIVERS_SITE_METHOD = git
LV_DRIVERS_DEPENDENCIES += lvgl
$(eval $(cmake-package))
