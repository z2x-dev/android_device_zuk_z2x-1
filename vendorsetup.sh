# Lunch Combo's
for var in eng user userdebug; do
  add_lunch_combo omni_z2x-$var
done


# TWRP Bypass Indicator
$(cd bootable/recovery && git apply ../../device/zuk/z2x/twrp_app.patch)
