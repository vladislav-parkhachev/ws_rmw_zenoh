# generated from ament_cmake_vendor_package/cmake/templates/vendor_package.sh.in

if [ -d "$AMENT_CURRENT_PREFIX/opt/zenoh_c_vendor/bin" ]; then
  ament_prepend_unique_value PATH "$AMENT_CURRENT_PREFIX/opt/zenoh_c_vendor/bin"
fi

if [ -d "$AMENT_CURRENT_PREFIX/opt/zenoh_c_vendor/lib" ]; then
  ament_prepend_unique_value LD_LIBRARY_PATH "$AMENT_CURRENT_PREFIX/opt/zenoh_c_vendor/lib"
fi

if [ -d "$AMENT_CURRENT_PREFIX/opt/zenoh_c_vendor/lib64" ]; then
  ament_prepend_unique_value LD_LIBRARY_PATH "$AMENT_CURRENT_PREFIX/opt/zenoh_c_vendor/lib64"
fi
