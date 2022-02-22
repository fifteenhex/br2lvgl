LVGL_VERSION = 550a15c3171f655273b7bf0a226c3a7bf7746b18
LVGL_SITE = https://github.com/lvgl/lvgl.git
LVGL_SITE_METHOD = git
LVGL_INSTALL_STAGING = YES

$(eval $(cmake-package))
