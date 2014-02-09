#
# ShoreDroid Audio Files
#

ViPER_PATH := vendor/cm/config/ShoreAudio
ALARM_PATH := vendor/cm/prebuilt/common/media/audio/alarms
NOTIFICATION_PATH := vendor/cm/prebuilt/common/media/audio/notifications
RINGTONE_PATH := vendor/cm/prebuilt/common/media/audio/ringtones
UI_PATH := vendor/cm/prebuilt/common/media/audio/ui

# Alarms
PRODUCT_COPY_FILES += \
	$(ALARM_PATH)/NuclearLaunch.ogg:system/media/audio/alarms/NuclearLaunch.ogg \

# Notifications
PRODUCT_COPY_FILES += \
	$(NOTIFICATION_PATH)/Laser.ogg:system/media/audio/notifications/Laser.ogg \
	$(NOTIFICATION_PATH)/Naughty.ogg:system/media/audio/notifications/Naughty.ogg \
	$(NOTIFICATION_PATH)/Pong.ogg:system/media/audio/notifications/Pong.ogg \
	$(NOTIFICATION_PATH)/Rang.ogg:system/media/audio/notifications/Rang.ogg \
	$(NOTIFICATION_PATH)/Stone.ogg:system/media/audio/notifications/Stone.ogg

# Ringtones
PRODUCT_COPY_FILES += \
	$(RINGTONE_PATH)/Boxbeat.ogg:system/media/audio/ringtones/Boxbeat.ogg \
	$(RINGTONE_PATH)/Highscore.ogg:system/media/audio/ringtones/Highscore.ogg \
	$(RINGTONE_PATH)/Lyon.ogg:system/media/audio/ringtones/Lyon.ogg \
	$(RINGTONE_PATH)/Rockin.ogg:system/media/audio/ringtones/Rockin.ogg
	
# ViPER
PRODUCT_COPY_FILES += \
        $(ViPER_PATH)/ViPER4Android_4.x_2322.apk:system/app/ViPER4Android_4.x_2322.apk \
        $(ViPER_PATH)/libv4a_fx_kk_NEON.so:system/lib/soundfx/libv4a_fx_kk_NEON.so \
        $(ViPER_PATH)/audio_effects.conf:system/etc/audio_effects.conf
