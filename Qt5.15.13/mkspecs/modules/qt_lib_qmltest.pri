QT.qmltest.VERSION = 5.15.13
QT.qmltest.name = QtQuickTest
QT.qmltest.module = QtQuickTest
QT.qmltest.libs = $$QT_MODULE_LIB_BASE
QT.qmltest.includes = $$QT_MODULE_LIB_BASE/QtQuickTest.framework/Headers
QT.qmltest.frameworks = $$QT_MODULE_LIB_BASE
QT.qmltest.bins = $$QT_MODULE_BIN_BASE
QT.qmltest.depends = core testlib widgets
QT.qmltest.run_depends = quick quick_private qml_private gui core_private
QT.qmltest.uses =
QT.qmltest.module_config = v2 lib_bundle
QT.qmltest.CONFIG = console testlib_defines
QT.qmltest.DEFINES = QT_QMLTEST_LIB
QT.qmltest.enabled_features =
QT.qmltest.disabled_features =
QT_CONFIG +=
QT_MODULES += qmltest
