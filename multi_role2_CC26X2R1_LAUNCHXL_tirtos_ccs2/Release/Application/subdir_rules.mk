################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
Application/board_key.obj: C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/common/cc26xx/board_key.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ti-cgt-arm_20.2.4.LTS/bin/armcl" --cmd_file="C:/Users/Taboka/workspace_v11/multi_role2_CC26X2R1_LAUNCHXL_tirtos_ccs2/Release/syscfg/ti_ble_app_config.opt" --cmd_file="C:/Users/Taboka/workspace_v11/multi_role2_CC26X2R1_LAUNCHXL_tirtos_ccs2/Release/syscfg/ti_build_config.opt" --cmd_file="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/config/build_components.opt" --cmd_file="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/config/factory_config.opt"  -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me -O4 --opt_for_speed=0 --include_path="C:/Users/Taboka/workspace_v11/multi_role2_CC26X2R1_LAUNCHXL_tirtos_ccs2" --include_path="C:/Users/Taboka/workspace_v11/multi_role2_CC26X2R1_LAUNCHXL_tirtos_ccs2/Release" --include_path="C:/Users/Taboka/workspace_v11/multi_role2_CC26X2R1_LAUNCHXL_tirtos_ccs2/Application" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/kernel/tirtos/packages" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/controller/cc26xx/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/rom" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/common/cc26xx" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/icall/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/hal/src/target/_common" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/hal/src/target/_common/cc26xx" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/hal/src/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/heapmgr" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/profiles/dev_info" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/profiles/simple_profile" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/icall/src/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/osal/src/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/services/src/saddr" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/services/src/sdata" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/common/nv" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/common/cc26xx" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/devices/cc13x2_cc26x2" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/posix/ccs" --include_path="C:/ti/ti-cgt-arm_20.2.4.LTS/include" --define=DeviceFamily_CC26X2 --define=FLASH_ROM_BUILD --define=NVOCMP_NWSAMEITEM=1 -g --c99 --gcc --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="Application/$(basename $(<F)).d_raw" --include_path="C:/Users/Taboka/workspace_v11/multi_role2_CC26X2R1_LAUNCHXL_tirtos_ccs2/Release/syscfg" --obj_directory="Application" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Application/%.obj: ../Application/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ti-cgt-arm_20.2.4.LTS/bin/armcl" --cmd_file="C:/Users/Taboka/workspace_v11/multi_role2_CC26X2R1_LAUNCHXL_tirtos_ccs2/Release/syscfg/ti_ble_app_config.opt" --cmd_file="C:/Users/Taboka/workspace_v11/multi_role2_CC26X2R1_LAUNCHXL_tirtos_ccs2/Release/syscfg/ti_build_config.opt" --cmd_file="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/config/build_components.opt" --cmd_file="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/config/factory_config.opt"  -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me -O4 --opt_for_speed=0 --include_path="C:/Users/Taboka/workspace_v11/multi_role2_CC26X2R1_LAUNCHXL_tirtos_ccs2" --include_path="C:/Users/Taboka/workspace_v11/multi_role2_CC26X2R1_LAUNCHXL_tirtos_ccs2/Release" --include_path="C:/Users/Taboka/workspace_v11/multi_role2_CC26X2R1_LAUNCHXL_tirtos_ccs2/Application" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/kernel/tirtos/packages" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/controller/cc26xx/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/rom" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/common/cc26xx" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/icall/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/hal/src/target/_common" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/hal/src/target/_common/cc26xx" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/hal/src/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/heapmgr" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/profiles/dev_info" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/profiles/simple_profile" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/icall/src/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/osal/src/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/services/src/saddr" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/services/src/sdata" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/common/nv" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/common/cc26xx" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/devices/cc13x2_cc26x2" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/posix/ccs" --include_path="C:/ti/ti-cgt-arm_20.2.4.LTS/include" --define=DeviceFamily_CC26X2 --define=FLASH_ROM_BUILD --define=NVOCMP_NWSAMEITEM=1 -g --c99 --gcc --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="Application/$(basename $(<F)).d_raw" --include_path="C:/Users/Taboka/workspace_v11/multi_role2_CC26X2R1_LAUNCHXL_tirtos_ccs2/Release/syscfg" --obj_directory="Application" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Application/two_btn_menu.obj: C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/common/cc26xx/menu/two_btn_menu.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ti-cgt-arm_20.2.4.LTS/bin/armcl" --cmd_file="C:/Users/Taboka/workspace_v11/multi_role2_CC26X2R1_LAUNCHXL_tirtos_ccs2/Release/syscfg/ti_ble_app_config.opt" --cmd_file="C:/Users/Taboka/workspace_v11/multi_role2_CC26X2R1_LAUNCHXL_tirtos_ccs2/Release/syscfg/ti_build_config.opt" --cmd_file="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/config/build_components.opt" --cmd_file="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/config/factory_config.opt"  -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me -O4 --opt_for_speed=0 --include_path="C:/Users/Taboka/workspace_v11/multi_role2_CC26X2R1_LAUNCHXL_tirtos_ccs2" --include_path="C:/Users/Taboka/workspace_v11/multi_role2_CC26X2R1_LAUNCHXL_tirtos_ccs2/Release" --include_path="C:/Users/Taboka/workspace_v11/multi_role2_CC26X2R1_LAUNCHXL_tirtos_ccs2/Application" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/kernel/tirtos/packages" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/controller/cc26xx/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/rom" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/common/cc26xx" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/icall/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/hal/src/target/_common" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/hal/src/target/_common/cc26xx" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/hal/src/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/heapmgr" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/profiles/dev_info" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/profiles/simple_profile" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/icall/src/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/osal/src/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/services/src/saddr" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/services/src/sdata" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/common/nv" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/common/cc26xx" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/devices/cc13x2_cc26x2" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/posix/ccs" --include_path="C:/ti/ti-cgt-arm_20.2.4.LTS/include" --define=DeviceFamily_CC26X2 --define=FLASH_ROM_BUILD --define=NVOCMP_NWSAMEITEM=1 -g --c99 --gcc --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="Application/$(basename $(<F)).d_raw" --include_path="C:/Users/Taboka/workspace_v11/multi_role2_CC26X2R1_LAUNCHXL_tirtos_ccs2/Release/syscfg" --obj_directory="Application" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

Application/util.obj: C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/common/cc26xx/util.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: Arm Compiler'
	"C:/ti/ti-cgt-arm_20.2.4.LTS/bin/armcl" --cmd_file="C:/Users/Taboka/workspace_v11/multi_role2_CC26X2R1_LAUNCHXL_tirtos_ccs2/Release/syscfg/ti_ble_app_config.opt" --cmd_file="C:/Users/Taboka/workspace_v11/multi_role2_CC26X2R1_LAUNCHXL_tirtos_ccs2/Release/syscfg/ti_build_config.opt" --cmd_file="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/config/build_components.opt" --cmd_file="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/config/factory_config.opt"  -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me -O4 --opt_for_speed=0 --include_path="C:/Users/Taboka/workspace_v11/multi_role2_CC26X2R1_LAUNCHXL_tirtos_ccs2" --include_path="C:/Users/Taboka/workspace_v11/multi_role2_CC26X2R1_LAUNCHXL_tirtos_ccs2/Release" --include_path="C:/Users/Taboka/workspace_v11/multi_role2_CC26X2R1_LAUNCHXL_tirtos_ccs2/Application" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/kernel/tirtos/packages" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/controller/cc26xx/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/rom" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/common/cc26xx" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/icall/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/hal/src/target/_common" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/hal/src/target/_common/cc26xx" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/hal/src/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/heapmgr" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/profiles/dev_info" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/profiles/simple_profile" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/icall/src/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/osal/src/inc" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/services/src/saddr" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/ble5stack/services/src/sdata" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/common/nv" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/common/cc26xx" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/devices/cc13x2_cc26x2" --include_path="C:/ti/simplelink_cc13x2_26x2_sdk_5_20_00_52/source/ti/posix/ccs" --include_path="C:/ti/ti-cgt-arm_20.2.4.LTS/include" --define=DeviceFamily_CC26X2 --define=FLASH_ROM_BUILD --define=NVOCMP_NWSAMEITEM=1 -g --c99 --gcc --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="Application/$(basename $(<F)).d_raw" --include_path="C:/Users/Taboka/workspace_v11/multi_role2_CC26X2R1_LAUNCHXL_tirtos_ccs2/Release/syscfg" --obj_directory="Application" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


