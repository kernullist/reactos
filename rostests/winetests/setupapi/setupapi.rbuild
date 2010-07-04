<?xml version="1.0"?>
<!DOCTYPE module SYSTEM "../../../tools/rbuild/project.dtd">
<module name="setupapi_winetest" type="win32cui" installbase="bin" installname="setupapi_winetest.exe" allowwarnings="true">
	<include base="setupapi_winetest">.</include>
	<define name="__ROS_LONG64__" />
	<library>ntdll</library>
	<library>advapi32</library>
	<library>setupapi</library>
	<library>user32</library>
	<file>devclass.c</file>
	<file>devinst.c</file>
	<file>install.c</file>
	<file>misc.c</file>
	<file>parser.c</file>
	<file>query.c</file>
	<file>setupcab.c</file>
	<file>stringtable.c</file>
	<file>testlist.c</file>
</module>
