#!/system/bin/sh
# Do NOT assume where your module will be located.
# ALWAYS use $MODDIR if you need to know where this script
# and module is placed.
# This will make sure your module will still work
# if Magisk change its mount point in the future

# camera
setprop audio.camerasound.force false

# gesture sens
settings put secure back_gesture_inset_scale_left 1.6
settings put secure back_gesture_inset_scale_right 1.6
