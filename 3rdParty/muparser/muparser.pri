
win32:CONFIG(release, debug|release): LIBS += -L$$PWD/Release/lib/ -lmuparser
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/Debug/lib/ -lmuparser

INCLUDEPATH += $$PWD/include
DEPENDPATH += $$PWD/include
