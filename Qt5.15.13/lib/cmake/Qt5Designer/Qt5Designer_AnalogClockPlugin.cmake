
add_library(Qt5::AnalogClockPlugin MODULE IMPORTED)


_populate_Designer_plugin_properties(AnalogClockPlugin RELEASE "designer/libcustomwidgetplugin.dylib" TRUE)
_populate_Designer_plugin_properties(AnalogClockPlugin DEBUG "designer/libcustomwidgetplugin_debug.dylib" TRUE)

list(APPEND Qt5Designer_PLUGINS Qt5::AnalogClockPlugin)
set_property(TARGET Qt5::Designer APPEND PROPERTY QT_ALL_PLUGINS_designer Qt5::AnalogClockPlugin)
set_property(TARGET Qt5::AnalogClockPlugin PROPERTY QT_PLUGIN_TYPE "designer")
set_property(TARGET Qt5::AnalogClockPlugin PROPERTY QT_PLUGIN_EXTENDS "")
set_property(TARGET Qt5::AnalogClockPlugin PROPERTY QT_PLUGIN_CLASS_NAME "AnalogClockPlugin")
