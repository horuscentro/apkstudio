!include("../apkstudio.pri") {
    error("Unable to locate &/or include apkstudio.pri")
}

# Source files to be included/compiled within target
HEADERS += \
    vpz/apkstudio/components/coder.hpp

SOURCES += \
    vpz/apkstudio/components/coder.cpp