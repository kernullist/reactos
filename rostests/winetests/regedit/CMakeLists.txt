
add_definitions(
    -D__ROS_LONG64__
    -D_DLL -D__USE_CRTIMP)

add_executable(regedit_winetest regedit.c testlist.c)
target_link_libraries(regedit_winetest wine)
set_module_type(regedit_winetest win32cui)
add_importlibs(regedit_winetest advapi32 msvcrt kernel32 ntdll)
add_cd_file(TARGET regedit_winetest DESTINATION reactos/bin FOR all)
