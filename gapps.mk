# GApps dependencies
PRODUCT_COPY_FILES += \
    vendor/google/gapps/proprietary/system/addon.d/70-gapps.sh:system/addon.d/70-gapps.sh:google \
    vendor/google/gapps/proprietary/system/etc/permissions/com.google.android.camera2.xml:system/etc/permissions/com.google.android.camera2.xml:google \
    vendor/google/gapps/proprietary/system/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml:google \
    vendor/google/gapps/proprietary/system/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml:google \
    vendor/google/gapps/proprietary/system/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml:google \
    vendor/google/gapps/proprietary/system/etc/preferred-apps/google.xml:system/etc/preferred-apps/google.xml:google \
    vendor/google/gapps/proprietary/system/framework/com.google.android.camera2.jar:system/framework/com.google.android.camera2.jar:google \
    vendor/google/gapps/proprietary/system/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar:google \
    vendor/google/gapps/proprietary/system/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar:google \
    vendor/google/gapps/proprietary/system/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar:google \
    vendor/google/gapps/proprietary/system/lib/libfilterpack_facedetect.so:system/lib/libfilterpack_facedetect.so:google \
    vendor/google/gapps/proprietary/system/lib/libjni_latinimegoogle.so:system/lib/libjni_latinimegoogle.so:google \
    vendor/google/gapps/proprietary/system/lib/libjni_latinime.so:system/lib/libjni_latinime.so:google \
    vendor/google/gapps/proprietary/system/usr/srec/en-US/c_fst:system/usr/srec/en-US/c_fst:google \
    vendor/google/gapps/proprietary/system/usr/srec/en-US/clg:system/usr/srec/en-US/clg:google \
    vendor/google/gapps/proprietary/system/usr/srec/en-US/commands.abnf:system/usr/srec/en-US/commands.abnf:google \
    vendor/google/gapps/proprietary/system/usr/srec/en-US/compile_grammar.config:system/usr/srec/en-US/compile_grammar.config:google \
    vendor/google/gapps/proprietary/system/usr/srec/en-US/contacts.abnf:system/usr/srec/en-US/contacts.abnf:google \
    vendor/google/gapps/proprietary/system/usr/srec/en-US/dict:system/usr/srec/en-US/dict:google \
    vendor/google/gapps/proprietary/system/usr/srec/en-US/dictation.config:system/usr/srec/en-US/dictation.config:google \
    vendor/google/gapps/proprietary/system/usr/srec/en-US/dnn:system/usr/srec/en-US/dnn:google \
    vendor/google/gapps/proprietary/system/usr/srec/en-US/endpointer_dictation.config:system/usr/srec/en-US/endpointer_dictation.config:google \
    vendor/google/gapps/proprietary/system/usr/srec/en-US/endpointer_voicesearch.config:system/usr/srec/en-US/endpointer_voicesearch.config:google \
    vendor/google/gapps/proprietary/system/usr/srec/en-US/ep_acoustic_model:system/usr/srec/en-US/ep_acoustic_model:google \
    vendor/google/gapps/proprietary/system/usr/srec/en-US/g2p_fst:system/usr/srec/en-US/g2p_fst:google \
    vendor/google/gapps/proprietary/system/usr/srec/en-US/grammar.config:system/usr/srec/en-US/grammar.config:google \
    vendor/google/gapps/proprietary/system/usr/srec/en-US/hclg_shotword:system/usr/srec/en-US/hclg_shotword:google \
    vendor/google/gapps/proprietary/system/usr/srec/en-US/hmm_symbols:system/usr/srec/en-US/hmm_symbols:google \
    vendor/google/gapps/proprietary/system/usr/srec/en-US/hmmlist:system/usr/srec/en-US/hmmlist:google \
    vendor/google/gapps/proprietary/system/usr/srec/en-US/hotword_classifier:system/usr/srec/en-US/hotword_classifier:google \
    vendor/google/gapps/proprietary/system/usr/srec/en-US/hotword.config:system/usr/srec/en-US/hotword.config:google \
    vendor/google/gapps/proprietary/system/usr/srec/en-US/hotword_normalizer:system/usr/srec/en-US/hotword_normalizer:google \
    vendor/google/gapps/proprietary/system/usr/srec/en-US/hotword_prompt.txt:system/usr/srec/en-US/hotword_prompt.txt:google \
    vendor/google/gapps/proprietary/system/usr/srec/en-US/hotword_word_symbols:system/usr/srec/en-US/hotword_word_symbols:google \
    vendor/google/gapps/proprietary/system/usr/srec/en-US/metadata:system/usr/srec/en-US/metadata:google \
    vendor/google/gapps/proprietary/system/usr/srec/en-US/norm_fst:system/usr/srec/en-US/norm_fst:google \
    vendor/google/gapps/proprietary/system/usr/srec/en-US/normalizer:system/usr/srec/en-US/normalizer:google \
    vendor/google/gapps/proprietary/system/usr/srec/en-US/offensive_word_normalizer:system/usr/srec/en-US/offensive_word_normalizer:google \
    vendor/google/gapps/proprietary/system/usr/srec/en-US/phone_state_map:system/usr/srec/en-US/phone_state_map:google \
    vendor/google/gapps/proprietary/system/usr/srec/en-US/phonelist:system/usr/srec/en-US/phonelist:google \
    vendor/google/gapps/proprietary/system/usr/srec/en-US/rescoring_lm:system/usr/srec/en-US/rescoring_lm:google \
    vendor/google/gapps/proprietary/system/usr/srec/en-US/wordlist:system/usr/srec/en-US/wordlist:google

PRODUCT_PACKAGES += \
    GoogleContactsSyncAdapter \
    SetupWizard \
    GoogleFeedback \
    GoogleBackupTransport \
    GoogleLoginService \
    GooglePartnerSetup \
    Velvet \
    OneTimeInitializer \
    Phonesky \
    GoogleServicesFramework \
    PrebuiltGmsCore

