QT.printsupport.VERSION = 5.15.15
QT.printsupport.name = QtPrintSupport
QT.printsupport.module = QtPrintSupport
QT.printsupport.libs = $$QT_MODULE_LIB_BASE
QT.printsupport.includes = $$QT_MODULE_LIB_BASE/QtPrintSupport.framework/Headers
QT.printsupport.frameworks = $$QT_MODULE_LIB_BASE
QT.printsupport.bins = $$QT_MODULE_BIN_BASE
QT.printsupport.plugin_types = printsupport
QT.printsupport.depends = core gui widgets
QT.printsupport.uses =
QT.printsupport.module_config = v2 lib_bundle
QT.printsupport.DEFINES = QT_PRINTSUPPORT_LIB
QT.printsupport.enabled_features = printer printdialog printpreviewwidget printpreviewdialog
QT.printsupport.disabled_features =
QT_CONFIG += printer cups cupsjobwidget printdialog printpreviewwidget printpreviewdialog
QT_MODULES += printsupport
