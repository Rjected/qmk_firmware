OLED_ENABLE = yes
OLED_DRIVER = SSD1306   # Enables the use of OLED displays
ENCODER_ENABLE = yes       # Enables the use of one or more encoders
RGBLIGHT_ENABLE = yes      # Enable keyboard RGB underglow
RGBLIGHT_DRIVER = WS2812
RGBMATRIX_ENABLE = yes
RGBMATRIX_DRIVER = WS2812
LEADER_ENABLE = yes        # Enable the Leader Key feature
MOUSEKEY_ENABLE = no
EXTRAFLAGS += -flto        # Enable link time optimization

LTO_ENABLE = yes
CONSOLE_ENABLE = no
COMMAND_ENABLE = no
MOUSEKEY_ENABLE = no
SPACE_CADET_ENABLE = no
GRAVE_ESC_ENABLE = no
MAGIC_ENABLE = no
