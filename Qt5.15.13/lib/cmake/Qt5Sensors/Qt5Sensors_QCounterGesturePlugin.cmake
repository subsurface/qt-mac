
add_library(Qt5::QCounterGesturePlugin MODULE IMPORTED)


_populate_Sensors_plugin_properties(QCounterGesturePlugin RELEASE "sensorgestures/libqtsensorgestures_counterplugin.dylib" TRUE)
_populate_Sensors_plugin_properties(QCounterGesturePlugin DEBUG "sensorgestures/libqtsensorgestures_counterplugin_debug.dylib" TRUE)

list(APPEND Qt5Sensors_PLUGINS Qt5::QCounterGesturePlugin)
set_property(TARGET Qt5::Sensors APPEND PROPERTY QT_ALL_PLUGINS_sensorgestures Qt5::QCounterGesturePlugin)
set_property(TARGET Qt5::QCounterGesturePlugin PROPERTY QT_PLUGIN_TYPE "sensorgestures")
set_property(TARGET Qt5::QCounterGesturePlugin PROPERTY QT_PLUGIN_EXTENDS "-")
set_property(TARGET Qt5::QCounterGesturePlugin PROPERTY QT_PLUGIN_CLASS_NAME "QCounterGesturePlugin")
