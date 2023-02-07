#!/bin/bash

cat product/app/GoogleCamera/GoogleCamera.apk.* 2>/dev/null >> product/app/GoogleCamera/GoogleCamera.apk
rm -f product/app/GoogleCamera/GoogleCamera.apk.* 2>/dev/null
cat product/app/Maps/Maps.apk.* 2>/dev/null >> product/app/Maps/Maps.apk
rm -f product/app/Maps/Maps.apk.* 2>/dev/null
cat product/app/YouTube/YouTube.apk.* 2>/dev/null >> product/app/YouTube/YouTube.apk
rm -f product/app/YouTube/YouTube.apk.* 2>/dev/null
cat product/app/Photos/Photos.apk.* 2>/dev/null >> product/app/Photos/Photos.apk
rm -f product/app/Photos/Photos.apk.* 2>/dev/null
cat product/app/PrebuiltGmail/PrebuiltGmail.apk.* 2>/dev/null >> product/app/PrebuiltGmail/PrebuiltGmail.apk
rm -f product/app/PrebuiltGmail/PrebuiltGmail.apk.* 2>/dev/null
cat product/app/GoogleTTS/GoogleTTS.apk.* 2>/dev/null >> product/app/GoogleTTS/GoogleTTS.apk
rm -f product/app/GoogleTTS/GoogleTTS.apk.* 2>/dev/null
cat product/app/LatinIMEGooglePrebuilt/LatinIMEGooglePrebuilt.apk.* 2>/dev/null >> product/app/LatinIMEGooglePrebuilt/LatinIMEGooglePrebuilt.apk
rm -f product/app/LatinIMEGooglePrebuilt/LatinIMEGooglePrebuilt.apk.* 2>/dev/null
cat product/priv-app/DevicePersonalizationPrebuiltPixel2020/DevicePersonalizationPrebuiltPixel2020.apk.* 2>/dev/null >> product/priv-app/DevicePersonalizationPrebuiltPixel2020/DevicePersonalizationPrebuiltPixel2020.apk
rm -f product/priv-app/DevicePersonalizationPrebuiltPixel2020/DevicePersonalizationPrebuiltPixel2020.apk.* 2>/dev/null
cat product/priv-app/Velvet/Velvet.apk.* 2>/dev/null >> product/priv-app/Velvet/Velvet.apk
rm -f product/priv-app/Velvet/Velvet.apk.* 2>/dev/null
cat product/priv-app/PrebuiltGmsCore/PrebuiltGmsCoreSc.apk.* 2>/dev/null >> product/priv-app/PrebuiltGmsCore/PrebuiltGmsCoreSc.apk
rm -f product/priv-app/PrebuiltGmsCore/PrebuiltGmsCoreSc.apk.* 2>/dev/null
cat product/priv-app/PrebuiltBugle/PrebuiltBugle.apk.* 2>/dev/null >> product/priv-app/PrebuiltBugle/PrebuiltBugle.apk
rm -f product/priv-app/PrebuiltBugle/PrebuiltBugle.apk.* 2>/dev/null
cat vendor_bootimg/01_dtbdump_Qualcomm_Technologies,_Inc._Lito_SoC.dtb.* 2>/dev/null >> vendor_bootimg/01_dtbdump_Qualcomm_Technologies,_Inc._Lito_SoC.dtb
rm -f vendor_bootimg/01_dtbdump_Qualcomm_Technologies,_Inc._Lito_SoC.dtb.* 2>/dev/null
cat system_ext/priv-app/SettingsGoogle/SettingsGoogle.apk.* 2>/dev/null >> system_ext/priv-app/SettingsGoogle/SettingsGoogle.apk
rm -f system_ext/priv-app/SettingsGoogle/SettingsGoogle.apk.* 2>/dev/null
cat vendor_boot.img.* 2>/dev/null >> vendor_boot.img
rm -f vendor_boot.img.* 2>/dev/null
cat boot.img.* 2>/dev/null >> boot.img
rm -f boot.img.* 2>/dev/null
