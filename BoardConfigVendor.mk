#
# Automatically generated file. DO NOT MODIFY
#

# TODO(porsche): radio images are absent in this checkout. Retain the working
# uvite policy (ADD_RADIO_FILES=false) and preserve the installed firmware.
ifeq ($(ADD_RADIO_FILES),true)
AB_OTA_PARTITIONS += \
    abl \
    aop \
    bluetooth \
    cpucp \
    devcfg \
    dsp \
    engineering_cdt \
    featenabler \
    hyp \
    imagefv \
    keymaster \
    modem \
    multiimgoem \
    oplus_sec \
    oplusstanvbk \
    qupfw \
    qweslicstore \
    shrm \
    splash \
    tz \
    uefisecapp \
    xbl \
    xbl_config

endif
