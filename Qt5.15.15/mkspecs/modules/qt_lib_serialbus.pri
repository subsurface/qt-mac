QT.serialbus.VERSION = 5.15.15
QT.serialbus.name = QtSerialBus
QT.serialbus.module = QtSerialBus
QT.serialbus.libs = $$QT_MODULE_LIB_BASE
QT.serialbus.includes = $$QT_MODULE_LIB_BASE/QtSerialBus.framework/Headers
QT.serialbus.frameworks = $$QT_MODULE_LIB_BASE
QT.serialbus.bins = $$QT_MODULE_BIN_BASE
QT.serialbus.plugin_types = canbus
QT.serialbus.depends = core
QT.serialbus.run_depends = network serialport
QT.serialbus.uses =
QT.serialbus.module_config = v2 lib_bundle
QT.serialbus.DEFINES = QT_SERIALBUS_LIB
QT.serialbus.enabled_features = modbus-serialport
QT.serialbus.disabled_features =
QT_CONFIG +=
QT_MODULES += serialbus
