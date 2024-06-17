# Clone device sources
if [ ! -d "device/motorola/devon" ]; then
  git clone https://github.com/FPSensor/device_motorola_devon device/motorola/devon
fi
if [ ! -d "device/motorola/hawao" ]; then
  git clone https://github.com/FPSensor/device_motorola_hawao device/motorola/hawao
fi
if [ ! -d "device/motorola/rhode" ]; then
  git clone https://github.com/FPSensor/device_motorola_rhode device/motorola/rhode
fi

# Clone vendor sources
if [ ! -d "vendor/motorola/devon" ]; then
  git clone https://github.com/FPSensor/vendor_motorola_devon vendor/motorola/devon
fi
if [ ! -d "vendor/motorola/hawao" ]; then
  git clone https://github.com/FPSensor/vendor_motorola_hawao vendor/motorola/hawao
fi
if [ ! -d "vendor/motorola/rhode" ]; then
  git clone https://github.com/FPSensor/vendor_motorola_rhode vendor/motorola/rhode
fi
if [ ! -d "vendor/motorola/sm6225-common" ]; then
  git clone https://github.com/FPSensor/vendor_motorola_sm6225-common vendor/motorola/sm6225-common
fi

# Clone the kernel
if [ ! -d "kernel/motorola/sm6225" ]; then
  git clone https://github.com/FPSensor/kernel_motorola_sm6225 kernel/motorola/sm6225
fi

# Dependencies
if [ ! -d "system/qcom" ]; then
  git clone https://github.com/LineageOS/android_system_qcom system/qcom
fi
if [ ! -d "hardware/motorola" ]; then
  git clone https://github.com/LineageOS/android_hardware_motorola hardware/motorola
fi
if [ ! -d "hardware/samsung_nfc" ]; then
  git clone https://github.com/LineageOS/android_hardware_samsung_nfc hardware/samsung/nfc
fi
