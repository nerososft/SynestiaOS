project(KernelArch C ASM)

aux_source_directory(${KernelArch_SOURCE_DIR}/${SynestiaArch} KernelArchSrc)

add_executable(${KernelName}
        ${KernelArchSrc}
        ${KernelArch_SOURCE_DIR}/${SynestiaArch}/boot.s
        $<TARGET_OBJECTS:Kernel>
        $<TARGET_OBJECTS:C>
        $<TARGET_OBJECTS:BoardRaspberryPi3>)

target_link_options(${KernelName} PRIVATE -T ${KernelArch_SOURCE_DIR}/${SynestiaArch}/kernel.ld)

add_custom_command(TARGET ${KernelName} POST_BUILD
        COMMAND ${CMAKE_COMMAND} -E echo making Kernel7.img, wait a moment
        COMMAND ${CMAKE_OBJCOPY} ${KernelName} -O binary Kernel7.img)