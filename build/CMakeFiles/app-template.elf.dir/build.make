# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/aizaz/.espressif/tools/cmake/3.24.0/bin/cmake

# The command to remove a file.
RM = /home/aizaz/.espressif/tools/cmake/3.24.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/aizaz/Downloads/Devomech/learning/esp32/Blink Led"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aizaz/Downloads/Devomech/learning/esp32/build

# Include any dependencies generated for this target.
include CMakeFiles/app-template.elf.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/app-template.elf.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/app-template.elf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/app-template.elf.dir/flags.make

project_elf_src_esp32.c:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/aizaz/Downloads/Devomech/learning/esp32/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating project_elf_src_esp32.c"
	/home/aizaz/.espressif/tools/cmake/3.24.0/bin/cmake -E touch /home/aizaz/Downloads/Devomech/learning/esp32/build/project_elf_src_esp32.c

CMakeFiles/app-template.elf.dir/project_elf_src_esp32.c.obj: CMakeFiles/app-template.elf.dir/flags.make
CMakeFiles/app-template.elf.dir/project_elf_src_esp32.c.obj: project_elf_src_esp32.c
CMakeFiles/app-template.elf.dir/project_elf_src_esp32.c.obj: CMakeFiles/app-template.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aizaz/Downloads/Devomech/learning/esp32/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/app-template.elf.dir/project_elf_src_esp32.c.obj"
	/home/aizaz/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/app-template.elf.dir/project_elf_src_esp32.c.obj -MF CMakeFiles/app-template.elf.dir/project_elf_src_esp32.c.obj.d -o CMakeFiles/app-template.elf.dir/project_elf_src_esp32.c.obj -c /home/aizaz/Downloads/Devomech/learning/esp32/build/project_elf_src_esp32.c

CMakeFiles/app-template.elf.dir/project_elf_src_esp32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/app-template.elf.dir/project_elf_src_esp32.c.i"
	/home/aizaz/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/aizaz/Downloads/Devomech/learning/esp32/build/project_elf_src_esp32.c > CMakeFiles/app-template.elf.dir/project_elf_src_esp32.c.i

CMakeFiles/app-template.elf.dir/project_elf_src_esp32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/app-template.elf.dir/project_elf_src_esp32.c.s"
	/home/aizaz/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/aizaz/Downloads/Devomech/learning/esp32/build/project_elf_src_esp32.c -o CMakeFiles/app-template.elf.dir/project_elf_src_esp32.c.s

# Object files for target app-template.elf
app__template_elf_OBJECTS = \
"CMakeFiles/app-template.elf.dir/project_elf_src_esp32.c.obj"

# External object files for target app-template.elf
app__template_elf_EXTERNAL_OBJECTS =

app-template.elf: CMakeFiles/app-template.elf.dir/project_elf_src_esp32.c.obj
app-template.elf: CMakeFiles/app-template.elf.dir/build.make
app-template.elf: esp-idf/xtensa/libxtensa.a
app-template.elf: esp-idf/esp_driver_gpio/libesp_driver_gpio.a
app-template.elf: esp-idf/esp_pm/libesp_pm.a
app-template.elf: esp-idf/mbedtls/libmbedtls.a
app-template.elf: esp-idf/esp_app_format/libesp_app_format.a
app-template.elf: esp-idf/esp_bootloader_format/libesp_bootloader_format.a
app-template.elf: esp-idf/app_update/libapp_update.a
app-template.elf: esp-idf/esp_partition/libesp_partition.a
app-template.elf: esp-idf/efuse/libefuse.a
app-template.elf: esp-idf/bootloader_support/libbootloader_support.a
app-template.elf: esp-idf/esp_mm/libesp_mm.a
app-template.elf: esp-idf/spi_flash/libspi_flash.a
app-template.elf: esp-idf/esp_system/libesp_system.a
app-template.elf: esp-idf/esp_common/libesp_common.a
app-template.elf: esp-idf/esp_rom/libesp_rom.a
app-template.elf: esp-idf/hal/libhal.a
app-template.elf: esp-idf/log/liblog.a
app-template.elf: esp-idf/heap/libheap.a
app-template.elf: esp-idf/soc/libsoc.a
app-template.elf: esp-idf/esp_hw_support/libesp_hw_support.a
app-template.elf: esp-idf/freertos/libfreertos.a
app-template.elf: esp-idf/newlib/libnewlib.a
app-template.elf: esp-idf/pthread/libpthread.a
app-template.elf: esp-idf/cxx/libcxx.a
app-template.elf: esp-idf/esp_timer/libesp_timer.a
app-template.elf: esp-idf/esp_driver_gptimer/libesp_driver_gptimer.a
app-template.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
app-template.elf: esp-idf/esp_driver_uart/libesp_driver_uart.a
app-template.elf: esp-idf/app_trace/libapp_trace.a
app-template.elf: esp-idf/esp_event/libesp_event.a
app-template.elf: esp-idf/nvs_flash/libnvs_flash.a
app-template.elf: esp-idf/esp_driver_pcnt/libesp_driver_pcnt.a
app-template.elf: esp-idf/esp_driver_spi/libesp_driver_spi.a
app-template.elf: esp-idf/esp_driver_mcpwm/libesp_driver_mcpwm.a
app-template.elf: esp-idf/esp_driver_i2s/libesp_driver_i2s.a
app-template.elf: esp-idf/sdmmc/libsdmmc.a
app-template.elf: esp-idf/esp_driver_sdmmc/libesp_driver_sdmmc.a
app-template.elf: esp-idf/esp_driver_sdspi/libesp_driver_sdspi.a
app-template.elf: esp-idf/esp_driver_sdio/libesp_driver_sdio.a
app-template.elf: esp-idf/esp_driver_dac/libesp_driver_dac.a
app-template.elf: esp-idf/esp_driver_rmt/libesp_driver_rmt.a
app-template.elf: esp-idf/esp_driver_sdm/libesp_driver_sdm.a
app-template.elf: esp-idf/esp_driver_i2c/libesp_driver_i2c.a
app-template.elf: esp-idf/esp_driver_ledc/libesp_driver_ledc.a
app-template.elf: esp-idf/driver/libdriver.a
app-template.elf: esp-idf/esp_phy/libesp_phy.a
app-template.elf: esp-idf/esp_vfs_console/libesp_vfs_console.a
app-template.elf: esp-idf/vfs/libvfs.a
app-template.elf: esp-idf/lwip/liblwip.a
app-template.elf: esp-idf/esp_netif/libesp_netif.a
app-template.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
app-template.elf: esp-idf/esp_coex/libesp_coex.a
app-template.elf: esp-idf/esp_wifi/libesp_wifi.a
app-template.elf: esp-idf/unity/libunity.a
app-template.elf: esp-idf/cmock/libcmock.a
app-template.elf: esp-idf/console/libconsole.a
app-template.elf: esp-idf/http_parser/libhttp_parser.a
app-template.elf: esp-idf/esp-tls/libesp-tls.a
app-template.elf: esp-idf/esp_adc/libesp_adc.a
app-template.elf: esp-idf/esp_driver_cam/libesp_driver_cam.a
app-template.elf: esp-idf/esp_eth/libesp_eth.a
app-template.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
app-template.elf: esp-idf/esp_hid/libesp_hid.a
app-template.elf: esp-idf/tcp_transport/libtcp_transport.a
app-template.elf: esp-idf/esp_http_client/libesp_http_client.a
app-template.elf: esp-idf/esp_http_server/libesp_http_server.a
app-template.elf: esp-idf/esp_https_ota/libesp_https_ota.a
app-template.elf: esp-idf/esp_https_server/libesp_https_server.a
app-template.elf: esp-idf/esp_lcd/libesp_lcd.a
app-template.elf: esp-idf/protobuf-c/libprotobuf-c.a
app-template.elf: esp-idf/protocomm/libprotocomm.a
app-template.elf: esp-idf/esp_local_ctrl/libesp_local_ctrl.a
app-template.elf: esp-idf/espcoredump/libespcoredump.a
app-template.elf: esp-idf/wear_levelling/libwear_levelling.a
app-template.elf: esp-idf/fatfs/libfatfs.a
app-template.elf: esp-idf/json/libjson.a
app-template.elf: esp-idf/mqtt/libmqtt.a
app-template.elf: esp-idf/nvs_sec_provider/libnvs_sec_provider.a
app-template.elf: esp-idf/perfmon/libperfmon.a
app-template.elf: esp-idf/spiffs/libspiffs.a
app-template.elf: esp-idf/wifi_provisioning/libwifi_provisioning.a
app-template.elf: esp-idf/main/libmain.a
app-template.elf: esp-idf/app_trace/libapp_trace.a
app-template.elf: esp-idf/app_trace/libapp_trace.a
app-template.elf: esp-idf/cmock/libcmock.a
app-template.elf: esp-idf/unity/libunity.a
app-template.elf: esp-idf/esp_driver_cam/libesp_driver_cam.a
app-template.elf: esp-idf/esp_hid/libesp_hid.a
app-template.elf: esp-idf/esp_lcd/libesp_lcd.a
app-template.elf: esp-idf/esp_local_ctrl/libesp_local_ctrl.a
app-template.elf: esp-idf/esp_https_server/libesp_https_server.a
app-template.elf: esp-idf/espcoredump/libespcoredump.a
app-template.elf: esp-idf/fatfs/libfatfs.a
app-template.elf: esp-idf/wear_levelling/libwear_levelling.a
app-template.elf: esp-idf/mqtt/libmqtt.a
app-template.elf: esp-idf/nvs_sec_provider/libnvs_sec_provider.a
app-template.elf: esp-idf/perfmon/libperfmon.a
app-template.elf: esp-idf/spiffs/libspiffs.a
app-template.elf: esp-idf/wifi_provisioning/libwifi_provisioning.a
app-template.elf: esp-idf/protocomm/libprotocomm.a
app-template.elf: esp-idf/console/libconsole.a
app-template.elf: esp-idf/protobuf-c/libprotobuf-c.a
app-template.elf: esp-idf/json/libjson.a
app-template.elf: esp-idf/xtensa/libxtensa.a
app-template.elf: esp-idf/esp_driver_gpio/libesp_driver_gpio.a
app-template.elf: esp-idf/esp_pm/libesp_pm.a
app-template.elf: esp-idf/mbedtls/libmbedtls.a
app-template.elf: esp-idf/esp_app_format/libesp_app_format.a
app-template.elf: esp-idf/esp_bootloader_format/libesp_bootloader_format.a
app-template.elf: esp-idf/app_update/libapp_update.a
app-template.elf: esp-idf/esp_partition/libesp_partition.a
app-template.elf: esp-idf/efuse/libefuse.a
app-template.elf: esp-idf/bootloader_support/libbootloader_support.a
app-template.elf: esp-idf/esp_mm/libesp_mm.a
app-template.elf: esp-idf/spi_flash/libspi_flash.a
app-template.elf: esp-idf/esp_system/libesp_system.a
app-template.elf: esp-idf/esp_common/libesp_common.a
app-template.elf: esp-idf/esp_rom/libesp_rom.a
app-template.elf: esp-idf/hal/libhal.a
app-template.elf: esp-idf/log/liblog.a
app-template.elf: esp-idf/heap/libheap.a
app-template.elf: esp-idf/soc/libsoc.a
app-template.elf: esp-idf/esp_hw_support/libesp_hw_support.a
app-template.elf: esp-idf/freertos/libfreertos.a
app-template.elf: esp-idf/newlib/libnewlib.a
app-template.elf: esp-idf/pthread/libpthread.a
app-template.elf: esp-idf/cxx/libcxx.a
app-template.elf: esp-idf/esp_timer/libesp_timer.a
app-template.elf: esp-idf/esp_driver_gptimer/libesp_driver_gptimer.a
app-template.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
app-template.elf: esp-idf/esp_driver_uart/libesp_driver_uart.a
app-template.elf: esp-idf/esp_event/libesp_event.a
app-template.elf: esp-idf/nvs_flash/libnvs_flash.a
app-template.elf: esp-idf/esp_driver_pcnt/libesp_driver_pcnt.a
app-template.elf: esp-idf/esp_driver_spi/libesp_driver_spi.a
app-template.elf: esp-idf/esp_driver_mcpwm/libesp_driver_mcpwm.a
app-template.elf: esp-idf/esp_driver_i2s/libesp_driver_i2s.a
app-template.elf: esp-idf/sdmmc/libsdmmc.a
app-template.elf: esp-idf/esp_driver_sdmmc/libesp_driver_sdmmc.a
app-template.elf: esp-idf/esp_driver_sdspi/libesp_driver_sdspi.a
app-template.elf: esp-idf/esp_driver_sdio/libesp_driver_sdio.a
app-template.elf: esp-idf/esp_driver_dac/libesp_driver_dac.a
app-template.elf: esp-idf/esp_driver_rmt/libesp_driver_rmt.a
app-template.elf: esp-idf/esp_driver_sdm/libesp_driver_sdm.a
app-template.elf: esp-idf/esp_driver_i2c/libesp_driver_i2c.a
app-template.elf: esp-idf/esp_driver_ledc/libesp_driver_ledc.a
app-template.elf: esp-idf/driver/libdriver.a
app-template.elf: esp-idf/esp_phy/libesp_phy.a
app-template.elf: esp-idf/esp_vfs_console/libesp_vfs_console.a
app-template.elf: esp-idf/vfs/libvfs.a
app-template.elf: esp-idf/lwip/liblwip.a
app-template.elf: esp-idf/esp_netif/libesp_netif.a
app-template.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
app-template.elf: esp-idf/esp_coex/libesp_coex.a
app-template.elf: esp-idf/esp_wifi/libesp_wifi.a
app-template.elf: esp-idf/http_parser/libhttp_parser.a
app-template.elf: esp-idf/esp-tls/libesp-tls.a
app-template.elf: esp-idf/esp_adc/libesp_adc.a
app-template.elf: esp-idf/esp_eth/libesp_eth.a
app-template.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
app-template.elf: esp-idf/tcp_transport/libtcp_transport.a
app-template.elf: esp-idf/esp_http_client/libesp_http_client.a
app-template.elf: esp-idf/esp_http_server/libesp_http_server.a
app-template.elf: esp-idf/esp_https_ota/libesp_https_ota.a
app-template.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
app-template.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
app-template.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
app-template.elf: esp-idf/mbedtls/mbedtls/3rdparty/everest/libeverest.a
app-template.elf: esp-idf/mbedtls/mbedtls/3rdparty/p256-m/libp256m.a
app-template.elf: /home/aizaz/esp/esp-idf/components/esp_wifi/lib/esp32/libcore.a
app-template.elf: /home/aizaz/esp/esp-idf/components/esp_wifi/lib/esp32/libespnow.a
app-template.elf: /home/aizaz/esp/esp-idf/components/esp_wifi/lib/esp32/libmesh.a
app-template.elf: /home/aizaz/esp/esp-idf/components/esp_wifi/lib/esp32/libnet80211.a
app-template.elf: /home/aizaz/esp/esp-idf/components/esp_wifi/lib/esp32/libpp.a
app-template.elf: /home/aizaz/esp/esp-idf/components/esp_wifi/lib/esp32/libsmartconfig.a
app-template.elf: /home/aizaz/esp/esp-idf/components/esp_wifi/lib/esp32/libwapi.a
app-template.elf: esp-idf/xtensa/libxtensa.a
app-template.elf: esp-idf/esp_driver_gpio/libesp_driver_gpio.a
app-template.elf: esp-idf/esp_pm/libesp_pm.a
app-template.elf: esp-idf/mbedtls/libmbedtls.a
app-template.elf: esp-idf/esp_app_format/libesp_app_format.a
app-template.elf: esp-idf/esp_bootloader_format/libesp_bootloader_format.a
app-template.elf: esp-idf/app_update/libapp_update.a
app-template.elf: esp-idf/esp_partition/libesp_partition.a
app-template.elf: esp-idf/efuse/libefuse.a
app-template.elf: esp-idf/bootloader_support/libbootloader_support.a
app-template.elf: esp-idf/esp_mm/libesp_mm.a
app-template.elf: esp-idf/spi_flash/libspi_flash.a
app-template.elf: esp-idf/esp_system/libesp_system.a
app-template.elf: esp-idf/esp_common/libesp_common.a
app-template.elf: esp-idf/esp_rom/libesp_rom.a
app-template.elf: esp-idf/hal/libhal.a
app-template.elf: esp-idf/log/liblog.a
app-template.elf: esp-idf/heap/libheap.a
app-template.elf: esp-idf/soc/libsoc.a
app-template.elf: esp-idf/esp_hw_support/libesp_hw_support.a
app-template.elf: esp-idf/freertos/libfreertos.a
app-template.elf: esp-idf/newlib/libnewlib.a
app-template.elf: esp-idf/pthread/libpthread.a
app-template.elf: esp-idf/cxx/libcxx.a
app-template.elf: esp-idf/esp_timer/libesp_timer.a
app-template.elf: esp-idf/esp_driver_gptimer/libesp_driver_gptimer.a
app-template.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
app-template.elf: esp-idf/esp_driver_uart/libesp_driver_uart.a
app-template.elf: esp-idf/esp_event/libesp_event.a
app-template.elf: esp-idf/nvs_flash/libnvs_flash.a
app-template.elf: esp-idf/esp_driver_pcnt/libesp_driver_pcnt.a
app-template.elf: esp-idf/esp_driver_spi/libesp_driver_spi.a
app-template.elf: esp-idf/esp_driver_mcpwm/libesp_driver_mcpwm.a
app-template.elf: esp-idf/esp_driver_i2s/libesp_driver_i2s.a
app-template.elf: esp-idf/sdmmc/libsdmmc.a
app-template.elf: esp-idf/esp_driver_sdmmc/libesp_driver_sdmmc.a
app-template.elf: esp-idf/esp_driver_sdspi/libesp_driver_sdspi.a
app-template.elf: esp-idf/esp_driver_sdio/libesp_driver_sdio.a
app-template.elf: esp-idf/esp_driver_dac/libesp_driver_dac.a
app-template.elf: esp-idf/esp_driver_rmt/libesp_driver_rmt.a
app-template.elf: esp-idf/esp_driver_sdm/libesp_driver_sdm.a
app-template.elf: esp-idf/esp_driver_i2c/libesp_driver_i2c.a
app-template.elf: esp-idf/esp_driver_ledc/libesp_driver_ledc.a
app-template.elf: esp-idf/driver/libdriver.a
app-template.elf: esp-idf/esp_phy/libesp_phy.a
app-template.elf: esp-idf/esp_vfs_console/libesp_vfs_console.a
app-template.elf: esp-idf/vfs/libvfs.a
app-template.elf: esp-idf/lwip/liblwip.a
app-template.elf: esp-idf/esp_netif/libesp_netif.a
app-template.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
app-template.elf: esp-idf/esp_coex/libesp_coex.a
app-template.elf: esp-idf/esp_wifi/libesp_wifi.a
app-template.elf: esp-idf/http_parser/libhttp_parser.a
app-template.elf: esp-idf/esp-tls/libesp-tls.a
app-template.elf: esp-idf/esp_adc/libesp_adc.a
app-template.elf: esp-idf/esp_eth/libesp_eth.a
app-template.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
app-template.elf: esp-idf/tcp_transport/libtcp_transport.a
app-template.elf: esp-idf/esp_http_client/libesp_http_client.a
app-template.elf: esp-idf/esp_http_server/libesp_http_server.a
app-template.elf: esp-idf/esp_https_ota/libesp_https_ota.a
app-template.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
app-template.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
app-template.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
app-template.elf: esp-idf/mbedtls/mbedtls/3rdparty/everest/libeverest.a
app-template.elf: esp-idf/mbedtls/mbedtls/3rdparty/p256-m/libp256m.a
app-template.elf: /home/aizaz/esp/esp-idf/components/esp_wifi/lib/esp32/libcore.a
app-template.elf: /home/aizaz/esp/esp-idf/components/esp_wifi/lib/esp32/libespnow.a
app-template.elf: /home/aizaz/esp/esp-idf/components/esp_wifi/lib/esp32/libmesh.a
app-template.elf: /home/aizaz/esp/esp-idf/components/esp_wifi/lib/esp32/libnet80211.a
app-template.elf: /home/aizaz/esp/esp-idf/components/esp_wifi/lib/esp32/libpp.a
app-template.elf: /home/aizaz/esp/esp-idf/components/esp_wifi/lib/esp32/libsmartconfig.a
app-template.elf: /home/aizaz/esp/esp-idf/components/esp_wifi/lib/esp32/libwapi.a
app-template.elf: esp-idf/xtensa/libxtensa.a
app-template.elf: esp-idf/esp_driver_gpio/libesp_driver_gpio.a
app-template.elf: esp-idf/esp_pm/libesp_pm.a
app-template.elf: esp-idf/mbedtls/libmbedtls.a
app-template.elf: esp-idf/esp_app_format/libesp_app_format.a
app-template.elf: esp-idf/esp_bootloader_format/libesp_bootloader_format.a
app-template.elf: esp-idf/app_update/libapp_update.a
app-template.elf: esp-idf/esp_partition/libesp_partition.a
app-template.elf: esp-idf/efuse/libefuse.a
app-template.elf: esp-idf/bootloader_support/libbootloader_support.a
app-template.elf: esp-idf/esp_mm/libesp_mm.a
app-template.elf: esp-idf/spi_flash/libspi_flash.a
app-template.elf: esp-idf/esp_system/libesp_system.a
app-template.elf: esp-idf/esp_common/libesp_common.a
app-template.elf: esp-idf/esp_rom/libesp_rom.a
app-template.elf: esp-idf/hal/libhal.a
app-template.elf: esp-idf/log/liblog.a
app-template.elf: esp-idf/heap/libheap.a
app-template.elf: esp-idf/soc/libsoc.a
app-template.elf: esp-idf/esp_hw_support/libesp_hw_support.a
app-template.elf: esp-idf/freertos/libfreertos.a
app-template.elf: esp-idf/newlib/libnewlib.a
app-template.elf: esp-idf/pthread/libpthread.a
app-template.elf: esp-idf/cxx/libcxx.a
app-template.elf: esp-idf/esp_timer/libesp_timer.a
app-template.elf: esp-idf/esp_driver_gptimer/libesp_driver_gptimer.a
app-template.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
app-template.elf: esp-idf/esp_driver_uart/libesp_driver_uart.a
app-template.elf: esp-idf/esp_event/libesp_event.a
app-template.elf: esp-idf/nvs_flash/libnvs_flash.a
app-template.elf: esp-idf/esp_driver_pcnt/libesp_driver_pcnt.a
app-template.elf: esp-idf/esp_driver_spi/libesp_driver_spi.a
app-template.elf: esp-idf/esp_driver_mcpwm/libesp_driver_mcpwm.a
app-template.elf: esp-idf/esp_driver_i2s/libesp_driver_i2s.a
app-template.elf: esp-idf/sdmmc/libsdmmc.a
app-template.elf: esp-idf/esp_driver_sdmmc/libesp_driver_sdmmc.a
app-template.elf: esp-idf/esp_driver_sdspi/libesp_driver_sdspi.a
app-template.elf: esp-idf/esp_driver_sdio/libesp_driver_sdio.a
app-template.elf: esp-idf/esp_driver_dac/libesp_driver_dac.a
app-template.elf: esp-idf/esp_driver_rmt/libesp_driver_rmt.a
app-template.elf: esp-idf/esp_driver_sdm/libesp_driver_sdm.a
app-template.elf: esp-idf/esp_driver_i2c/libesp_driver_i2c.a
app-template.elf: esp-idf/esp_driver_ledc/libesp_driver_ledc.a
app-template.elf: esp-idf/driver/libdriver.a
app-template.elf: esp-idf/esp_phy/libesp_phy.a
app-template.elf: esp-idf/esp_vfs_console/libesp_vfs_console.a
app-template.elf: esp-idf/vfs/libvfs.a
app-template.elf: esp-idf/lwip/liblwip.a
app-template.elf: esp-idf/esp_netif/libesp_netif.a
app-template.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
app-template.elf: esp-idf/esp_coex/libesp_coex.a
app-template.elf: esp-idf/esp_wifi/libesp_wifi.a
app-template.elf: esp-idf/http_parser/libhttp_parser.a
app-template.elf: esp-idf/esp-tls/libesp-tls.a
app-template.elf: esp-idf/esp_adc/libesp_adc.a
app-template.elf: esp-idf/esp_eth/libesp_eth.a
app-template.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
app-template.elf: esp-idf/tcp_transport/libtcp_transport.a
app-template.elf: esp-idf/esp_http_client/libesp_http_client.a
app-template.elf: esp-idf/esp_http_server/libesp_http_server.a
app-template.elf: esp-idf/esp_https_ota/libesp_https_ota.a
app-template.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
app-template.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
app-template.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
app-template.elf: esp-idf/mbedtls/mbedtls/3rdparty/everest/libeverest.a
app-template.elf: esp-idf/mbedtls/mbedtls/3rdparty/p256-m/libp256m.a
app-template.elf: /home/aizaz/esp/esp-idf/components/esp_wifi/lib/esp32/libcore.a
app-template.elf: /home/aizaz/esp/esp-idf/components/esp_wifi/lib/esp32/libespnow.a
app-template.elf: /home/aizaz/esp/esp-idf/components/esp_wifi/lib/esp32/libmesh.a
app-template.elf: /home/aizaz/esp/esp-idf/components/esp_wifi/lib/esp32/libnet80211.a
app-template.elf: /home/aizaz/esp/esp-idf/components/esp_wifi/lib/esp32/libpp.a
app-template.elf: /home/aizaz/esp/esp-idf/components/esp_wifi/lib/esp32/libsmartconfig.a
app-template.elf: /home/aizaz/esp/esp-idf/components/esp_wifi/lib/esp32/libwapi.a
app-template.elf: esp-idf/xtensa/libxtensa.a
app-template.elf: esp-idf/esp_driver_gpio/libesp_driver_gpio.a
app-template.elf: esp-idf/esp_pm/libesp_pm.a
app-template.elf: esp-idf/mbedtls/libmbedtls.a
app-template.elf: esp-idf/esp_app_format/libesp_app_format.a
app-template.elf: esp-idf/esp_bootloader_format/libesp_bootloader_format.a
app-template.elf: esp-idf/app_update/libapp_update.a
app-template.elf: esp-idf/esp_partition/libesp_partition.a
app-template.elf: esp-idf/efuse/libefuse.a
app-template.elf: esp-idf/bootloader_support/libbootloader_support.a
app-template.elf: esp-idf/esp_mm/libesp_mm.a
app-template.elf: esp-idf/spi_flash/libspi_flash.a
app-template.elf: esp-idf/esp_system/libesp_system.a
app-template.elf: esp-idf/esp_common/libesp_common.a
app-template.elf: esp-idf/esp_rom/libesp_rom.a
app-template.elf: esp-idf/hal/libhal.a
app-template.elf: esp-idf/log/liblog.a
app-template.elf: esp-idf/heap/libheap.a
app-template.elf: esp-idf/soc/libsoc.a
app-template.elf: esp-idf/esp_hw_support/libesp_hw_support.a
app-template.elf: esp-idf/freertos/libfreertos.a
app-template.elf: esp-idf/newlib/libnewlib.a
app-template.elf: esp-idf/pthread/libpthread.a
app-template.elf: esp-idf/cxx/libcxx.a
app-template.elf: esp-idf/esp_timer/libesp_timer.a
app-template.elf: esp-idf/esp_driver_gptimer/libesp_driver_gptimer.a
app-template.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
app-template.elf: esp-idf/esp_driver_uart/libesp_driver_uart.a
app-template.elf: esp-idf/esp_event/libesp_event.a
app-template.elf: esp-idf/nvs_flash/libnvs_flash.a
app-template.elf: esp-idf/esp_driver_pcnt/libesp_driver_pcnt.a
app-template.elf: esp-idf/esp_driver_spi/libesp_driver_spi.a
app-template.elf: esp-idf/esp_driver_mcpwm/libesp_driver_mcpwm.a
app-template.elf: esp-idf/esp_driver_i2s/libesp_driver_i2s.a
app-template.elf: esp-idf/sdmmc/libsdmmc.a
app-template.elf: esp-idf/esp_driver_sdmmc/libesp_driver_sdmmc.a
app-template.elf: esp-idf/esp_driver_sdspi/libesp_driver_sdspi.a
app-template.elf: esp-idf/esp_driver_sdio/libesp_driver_sdio.a
app-template.elf: esp-idf/esp_driver_dac/libesp_driver_dac.a
app-template.elf: esp-idf/esp_driver_rmt/libesp_driver_rmt.a
app-template.elf: esp-idf/esp_driver_sdm/libesp_driver_sdm.a
app-template.elf: esp-idf/esp_driver_i2c/libesp_driver_i2c.a
app-template.elf: esp-idf/esp_driver_ledc/libesp_driver_ledc.a
app-template.elf: esp-idf/driver/libdriver.a
app-template.elf: esp-idf/esp_phy/libesp_phy.a
app-template.elf: esp-idf/esp_vfs_console/libesp_vfs_console.a
app-template.elf: esp-idf/vfs/libvfs.a
app-template.elf: esp-idf/lwip/liblwip.a
app-template.elf: esp-idf/esp_netif/libesp_netif.a
app-template.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
app-template.elf: esp-idf/esp_coex/libesp_coex.a
app-template.elf: esp-idf/esp_wifi/libesp_wifi.a
app-template.elf: esp-idf/http_parser/libhttp_parser.a
app-template.elf: esp-idf/esp-tls/libesp-tls.a
app-template.elf: esp-idf/esp_adc/libesp_adc.a
app-template.elf: esp-idf/esp_eth/libesp_eth.a
app-template.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
app-template.elf: esp-idf/tcp_transport/libtcp_transport.a
app-template.elf: esp-idf/esp_http_client/libesp_http_client.a
app-template.elf: esp-idf/esp_http_server/libesp_http_server.a
app-template.elf: esp-idf/esp_https_ota/libesp_https_ota.a
app-template.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
app-template.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
app-template.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
app-template.elf: esp-idf/mbedtls/mbedtls/3rdparty/everest/libeverest.a
app-template.elf: esp-idf/mbedtls/mbedtls/3rdparty/p256-m/libp256m.a
app-template.elf: /home/aizaz/esp/esp-idf/components/esp_wifi/lib/esp32/libcore.a
app-template.elf: /home/aizaz/esp/esp-idf/components/esp_wifi/lib/esp32/libespnow.a
app-template.elf: /home/aizaz/esp/esp-idf/components/esp_wifi/lib/esp32/libmesh.a
app-template.elf: /home/aizaz/esp/esp-idf/components/esp_wifi/lib/esp32/libnet80211.a
app-template.elf: /home/aizaz/esp/esp-idf/components/esp_wifi/lib/esp32/libpp.a
app-template.elf: /home/aizaz/esp/esp-idf/components/esp_wifi/lib/esp32/libsmartconfig.a
app-template.elf: /home/aizaz/esp/esp-idf/components/esp_wifi/lib/esp32/libwapi.a
app-template.elf: esp-idf/xtensa/libxtensa.a
app-template.elf: esp-idf/esp_driver_gpio/libesp_driver_gpio.a
app-template.elf: esp-idf/esp_pm/libesp_pm.a
app-template.elf: esp-idf/mbedtls/libmbedtls.a
app-template.elf: esp-idf/esp_app_format/libesp_app_format.a
app-template.elf: esp-idf/esp_bootloader_format/libesp_bootloader_format.a
app-template.elf: esp-idf/app_update/libapp_update.a
app-template.elf: esp-idf/esp_partition/libesp_partition.a
app-template.elf: esp-idf/efuse/libefuse.a
app-template.elf: esp-idf/bootloader_support/libbootloader_support.a
app-template.elf: esp-idf/esp_mm/libesp_mm.a
app-template.elf: esp-idf/spi_flash/libspi_flash.a
app-template.elf: esp-idf/esp_system/libesp_system.a
app-template.elf: esp-idf/esp_common/libesp_common.a
app-template.elf: esp-idf/esp_rom/libesp_rom.a
app-template.elf: esp-idf/hal/libhal.a
app-template.elf: esp-idf/log/liblog.a
app-template.elf: esp-idf/heap/libheap.a
app-template.elf: esp-idf/soc/libsoc.a
app-template.elf: esp-idf/esp_hw_support/libesp_hw_support.a
app-template.elf: esp-idf/freertos/libfreertos.a
app-template.elf: esp-idf/newlib/libnewlib.a
app-template.elf: esp-idf/pthread/libpthread.a
app-template.elf: esp-idf/cxx/libcxx.a
app-template.elf: esp-idf/esp_timer/libesp_timer.a
app-template.elf: esp-idf/esp_driver_gptimer/libesp_driver_gptimer.a
app-template.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
app-template.elf: esp-idf/esp_driver_uart/libesp_driver_uart.a
app-template.elf: esp-idf/esp_event/libesp_event.a
app-template.elf: esp-idf/nvs_flash/libnvs_flash.a
app-template.elf: esp-idf/esp_driver_pcnt/libesp_driver_pcnt.a
app-template.elf: esp-idf/esp_driver_spi/libesp_driver_spi.a
app-template.elf: esp-idf/esp_driver_mcpwm/libesp_driver_mcpwm.a
app-template.elf: esp-idf/esp_driver_i2s/libesp_driver_i2s.a
app-template.elf: esp-idf/sdmmc/libsdmmc.a
app-template.elf: esp-idf/esp_driver_sdmmc/libesp_driver_sdmmc.a
app-template.elf: esp-idf/esp_driver_sdspi/libesp_driver_sdspi.a
app-template.elf: esp-idf/esp_driver_sdio/libesp_driver_sdio.a
app-template.elf: esp-idf/esp_driver_dac/libesp_driver_dac.a
app-template.elf: esp-idf/esp_driver_rmt/libesp_driver_rmt.a
app-template.elf: esp-idf/esp_driver_sdm/libesp_driver_sdm.a
app-template.elf: esp-idf/esp_driver_i2c/libesp_driver_i2c.a
app-template.elf: esp-idf/esp_driver_ledc/libesp_driver_ledc.a
app-template.elf: esp-idf/driver/libdriver.a
app-template.elf: esp-idf/esp_phy/libesp_phy.a
app-template.elf: esp-idf/esp_vfs_console/libesp_vfs_console.a
app-template.elf: esp-idf/vfs/libvfs.a
app-template.elf: esp-idf/lwip/liblwip.a
app-template.elf: esp-idf/esp_netif/libesp_netif.a
app-template.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
app-template.elf: esp-idf/esp_coex/libesp_coex.a
app-template.elf: esp-idf/esp_wifi/libesp_wifi.a
app-template.elf: esp-idf/http_parser/libhttp_parser.a
app-template.elf: esp-idf/esp-tls/libesp-tls.a
app-template.elf: esp-idf/esp_adc/libesp_adc.a
app-template.elf: esp-idf/esp_eth/libesp_eth.a
app-template.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
app-template.elf: esp-idf/tcp_transport/libtcp_transport.a
app-template.elf: esp-idf/esp_http_client/libesp_http_client.a
app-template.elf: esp-idf/esp_http_server/libesp_http_server.a
app-template.elf: esp-idf/esp_https_ota/libesp_https_ota.a
app-template.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
app-template.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
app-template.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
app-template.elf: esp-idf/mbedtls/mbedtls/3rdparty/everest/libeverest.a
app-template.elf: esp-idf/mbedtls/mbedtls/3rdparty/p256-m/libp256m.a
app-template.elf: /home/aizaz/esp/esp-idf/components/esp_wifi/lib/esp32/libcore.a
app-template.elf: /home/aizaz/esp/esp-idf/components/esp_wifi/lib/esp32/libespnow.a
app-template.elf: /home/aizaz/esp/esp-idf/components/esp_wifi/lib/esp32/libmesh.a
app-template.elf: /home/aizaz/esp/esp-idf/components/esp_wifi/lib/esp32/libnet80211.a
app-template.elf: /home/aizaz/esp/esp-idf/components/esp_wifi/lib/esp32/libpp.a
app-template.elf: /home/aizaz/esp/esp-idf/components/esp_wifi/lib/esp32/libsmartconfig.a
app-template.elf: /home/aizaz/esp/esp-idf/components/esp_wifi/lib/esp32/libwapi.a
app-template.elf: /home/aizaz/esp/esp-idf/components/xtensa/esp32/libxt_hal.a
app-template.elf: esp-idf/pthread/libpthread.a
app-template.elf: esp-idf/newlib/libnewlib.a
app-template.elf: esp-idf/cxx/libcxx.a
app-template.elf: esp-idf/esp_phy/libesp_phy.a
app-template.elf: esp-idf/esp_phy/libesp_phy.a
app-template.elf: esp-idf/esp_system/ld/memory.ld
app-template.elf: esp-idf/esp_system/ld/sections.ld
app-template.elf: /home/aizaz/esp/esp-idf/components/esp_rom/esp32/ld/esp32.rom.ld
app-template.elf: /home/aizaz/esp/esp-idf/components/esp_rom/esp32/ld/esp32.rom.api.ld
app-template.elf: /home/aizaz/esp/esp-idf/components/esp_rom/esp32/ld/esp32.rom.libgcc.ld
app-template.elf: /home/aizaz/esp/esp-idf/components/esp_rom/esp32/ld/esp32.rom.newlib-data.ld
app-template.elf: /home/aizaz/esp/esp-idf/components/esp_rom/esp32/ld/esp32.rom.syscalls.ld
app-template.elf: /home/aizaz/esp/esp-idf/components/esp_rom/esp32/ld/esp32.rom.newlib-funcs.ld
app-template.elf: /home/aizaz/esp/esp-idf/components/soc/esp32/ld/esp32.peripherals.ld
app-template.elf: CMakeFiles/app-template.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aizaz/Downloads/Devomech/learning/esp32/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable app-template.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/app-template.elf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/app-template.elf.dir/build: app-template.elf
.PHONY : CMakeFiles/app-template.elf.dir/build

CMakeFiles/app-template.elf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/app-template.elf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/app-template.elf.dir/clean

CMakeFiles/app-template.elf.dir/depend: project_elf_src_esp32.c
	cd /home/aizaz/Downloads/Devomech/learning/esp32/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/aizaz/Downloads/Devomech/learning/esp32/Blink Led" "/home/aizaz/Downloads/Devomech/learning/esp32/Blink Led" /home/aizaz/Downloads/Devomech/learning/esp32/build /home/aizaz/Downloads/Devomech/learning/esp32/build /home/aizaz/Downloads/Devomech/learning/esp32/build/CMakeFiles/app-template.elf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/app-template.elf.dir/depend

