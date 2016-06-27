#cool binary patch for GL blobs
echo -n dmitrygr_libldr | dd bs=1 seek=4340 conv=notrunc of=../../../../vendor/lge/p880/proprietary/lib/egl/libEGL_tegra.so
echo -n dgv1 | dd bs=1 seek=6758 conv=notrunc of=../../../../vendor/lge/p880/proprietary/lib/egl/libEGL_tegra.so
echo -n dmitrygr_libldr | dd bs=1 seek=3811 conv=notrunc of=../../../../vendor/lge/p880/proprietary/lib/egl/libGLESv1_CM_tegra.so
echo -n dgv1 | dd bs=1 seek=6447 conv=notrunc of=../../../../vendor/lge/p880/proprietary/lib/egl/libGLESv1_CM_tegra.so
echo -n dmitrygr_libldr | dd bs=1 seek=6824 conv=notrunc of=../../../../vendor/lge/p880/proprietary/lib/egl/libGLESv2_tegra.so
echo -n dgv1 | dd bs=1 seek=13060 conv=notrunc of=../../../../vendor/lge/p880/proprietary/lib/egl/libGLESv2_tegra.so
