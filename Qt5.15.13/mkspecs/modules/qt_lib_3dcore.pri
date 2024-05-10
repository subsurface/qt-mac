QT.3dcore.VERSION = 5.15.13
QT.3dcore.name = Qt3DCore
QT.3dcore.module = Qt3DCore
QT.3dcore.libs = $$QT_MODULE_LIB_BASE
QT.3dcore.includes = $$QT_MODULE_LIB_BASE/Qt3DCore.framework/Headers
QT.3dcore.frameworks = $$QT_MODULE_LIB_BASE
QT.3dcore.bins = $$QT_MODULE_BIN_BASE
QT.3dcore.depends = core gui network
QT.3dcore.uses =
QT.3dcore.module_config = v2 lib_bundle
QT.3dcore.DEFINES = QT_3DCORE_LIB
QT.3dcore.enabled_features = qt3d-render qt3d-animation qt3d-input qt3d-logic qt3d-extras
QT.3dcore.disabled_features =
QT_CONFIG += assimp
QT_MODULES += 3dcore
