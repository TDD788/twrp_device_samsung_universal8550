# TWRP Device Tree for Samsung Galaxy Universal SM8550

## Clone repo
```bash 
git clone -b android-12.1 https://github.com/Archer3770/twrp_device_samsung_universal8550 device/samsung/universal8550
```

## Kernel version 
```
5.15.123-Archer3770-Kernel (Current)
```

## Kernel source 
```
https://github.com/edward0181/android_kernel_samsung_sm8550
```

## To build (Galaxy S23)
```bash
export ALLOW_MISSING_DEPENDENCIES=true
. build/envsetup.sh
lunch twrp_dm1q-eng
mka recoveryimage
```

## To build (Galaxy S23+)
```bash
export ALLOW_MISSING_DEPENDENCIES=true
. build/envsetup.sh
lunch twrp_dm2q-eng
mka recoveryimage
```

## To build (Galaxy S23 Ultra)
```bash
export ALLOW_MISSING_DEPENDENCIES=true
. build/envsetup.sh
lunch twrp_dm3q-eng
mka recoveryimage
```

## To build (Galaxy Tab S9)
```bash
export ALLOW_MISSING_DEPENDENCIES=true
. build/envsetup.sh
lunch twrp_gts9p-eng
mka recoveryimage
```

## To build (Galaxy Tab S9 WiFi)
```bash
export ALLOW_MISSING_DEPENDENCIES=true
. build/envsetup.sh
lunch twrp_gts9wifi-eng
mka recoveryimage
```

## To build (Galaxy Tab S9 Ultra)
```bash
export ALLOW_MISSING_DEPENDENCIES=true
. build/envsetup.sh
lunch twrp_gts9u-eng
mka recoveryimage
```

## To build (Galaxy Z Flip 5)
```bash
export ALLOW_MISSING_DEPENDENCIES=true
. build/envsetup.sh
lunch twrp_b5q-eng
mka recoveryimage
```

## To build (Galaxy Z Fold 5)
```bash
export ALLOW_MISSING_DEPENDENCIES=true
. build/envsetup.sh
lunch twrp_q5q-eng
mka recoveryimage
```