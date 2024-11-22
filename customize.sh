set_perm_recursive $MODPATH/system/vendor 0 0 0755 0644 u:object_r:same_process_hal_file:s0
set_perm_recursive $MODPATH/system/lib* 0 0 0644 u:object_r:system_lib_file:s0
set_perm_recursive $MODPATH  0  0  0755  0644
set_perm_recursive $MODPATH/system/vendor/firmware 0 0 0755 0644 u:object_r:vendor_firmware_file:s0
set_perm_recursive $MODPATH/system/vendor/etc 0 0 0755 0644 u:object_r:vendor_configs_file:s0
set_perm_recursive $MODPATH/system/vendor/lib/ 0 0 0755 0644 u:object_r:same_process_hal_file:s0
set_perm_recursive $MODPATH/system/vendor/lib/libEGL_adreno.so 0 0 0755 0644 u:object_r:same_process_hal_file:s0
set_perm_recursive $MODPATH/system/vendor/lib/libGLESv2_adreno.so 0 0 0755 0644 u:object_r:same_process_hal_file:s0
set_perm_recursive $MODPATH/system/vendor/lib/libadreno_app_profiles.so 0 0 0755 0644 u:object_r:same_process_hal_file:s0
set_perm_recursive $MODPATH/system/vendor/lib/libq3dtools_adreno.so 0 0 0755 0644 u:object_r:same_process_hal_file:s0
set_perm_recursive $MODPATH/system/vendor/lib/libllvm-qgl.so 0 0 0755 0644 u:object_r:same_process_hal_file:s0
set_perm_recursive $MODPATH/system/vendor/lib/libllvm-glnext.so 0 0 0755 0644 u:object_r:same_process_hal_file:s0
set_perm_recursive $MODPATH/system/vendor/lib/libhdr_tm.so 0 0 0755 0644 u:object_r:same_process_hal_file:s0
set_perm_recursive $MODPATH/system/vendor/lib/libllvm-qcom.so 0 0 0755 0644 u:object_r:same_process_hal_file:s0
set_perm_recursive $MODPATH/system/vendor/lib/hw/vulkan.adreno.so 0 0 0755 0644 u:object_r:same_process_hal_file:s0
set_perm_recursive $MODPATH/system/vendor/lib/egl/ 0 0 0755 0644 u:object_r:same_process_hal_file:s0
set_perm_recursive $MODPATH/system/vendor/lib64/ 0 0 0755 0644 u:object_r:same_process_hal_file:s0
set_perm_recursive $MODPATH/system/vendor/lib64/libEGL_adreno.so 0 0 0755 0644 u:object_r:same_process_hal_file:s0
set_perm_recursive $MODPATH/system/vendor/lib64/libGLESv2_adreno.so 0 0 0755 0644 u:object_r:same_process_hal_file:s0
set_perm_recursive $MODPATH/system/vendor/lib64/libadreno_app_profiles.so 0 0 0755 0644 u:object_r:same_process_hal_file:s0
set_perm_recursive $MODPATH/system/vendor/lib64/libq3dtools_adreno.so 0 0 0755 0644 u:object_r:same_process_hal_file:s0
set_perm_recursive $MODPATH/system/vendor/lib64/libhdr_tm.so 0 0 0755 0644 u:object_r:same_process_hal_file:s0
set_perm_recursive $MODPATH/system/vendor/lib64/hw/vulkan.adreno.so 0 0 0755 0644 u:object_r:same_process_hal_file:s0
set_perm_recursive $MODPATH/system/vendor/lib64/libllvm-qgl.so 0 0 0755 0644 u:object_r:same_process_hal_file:s0
set_perm_recursive $MODPATH/system/vendor/lib64/libllvm-glnext.so 0 0 0755 0644 u:object_r:same_process_hal_file:s0
set_perm_recursive $MODPATH/system/vendor/lib64/libllvm-qcom.so 0 0 0755 0644 u:object_r:same_process_hal_file:s0
set_perm_recursive $MODPATH/system/vendor/lib64/egl/ 0 0 0755 0644 u:object_r:same_process_hal_file:s0
set_perm_recursive $MODPATH/system/lib64/libEGL.so 0 0 0755 0644 u:object_r:system_lib_file:s0
set_perm_recursive $MODPATH/system/lib64/libGLESv1_CM.so 0 0 0755 0644 u:object_r:system_lib_file:s0
set_perm_recursive $MODPATH/system/lib64/libGLESv2.so 0 0 0755 0644 u:object_r:system_lib_file:s0
set_perm_recursive $MODPATH/system/lib64/libGLESv3.so 0 0 0755 0644 u:object_r:system_lib_file:s0
set_perm_recursive $MODPATH/system/lib64/libvulkan.so 0 0 0755 0644 u:object_r:system_lib_file:s0
set_perm_recursive $MODPATH/system/lib/libEGL.so 0 0 0755 0644 u:object_r:system_lib_file:s0
set_perm_recursive $MODPATH/system/lib/libGLESv1_CM.so 0 0 0755 0644 u:object_r:system_lib_file:s0
set_perm_recursive $MODPATH/system/lib/libGLESv2.so 0 0 0755 0644 u:object_r:system_lib_file:s0
set_perm_recursive $MODPATH/system/lib/libGLESv3.so 0 0 0755 0644 u:object_r:system_lib_file:s0
set_perm_recursive $MODPATH/system/lib/libvulkan.so 0 0 0755 0644 u:object_r:system_lib_file:s0
set_perm_recursive $MODPATH/system/vendor/lib64/libdmabufheap.so 0 0 0755 0644 u:object_r:same_process_hal_file:s0
set_perm_recursive $MODPATH/system/vendor/lib/libdmabufheap.so 0 0 0755 0644 u:object_r:same_process_hal_file:s0

CACHE=$(find /data/user_de -name *shaders_cache* -type f | grep code_cache)
for i in $CACHE; do
    rm -rf $i
done

for i in "$(find /data -type f -name '*shader*')"; do
 rm -f $i
done
