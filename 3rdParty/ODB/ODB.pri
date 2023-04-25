
win32:CONFIG(release, debug|release): LIBS += -L$$PWD/lib64/ -lodb \
                                                               -lodb-mssql \
                                                               -lodb-mysql \
                                                               -lodb-pgsql \
                                                               -lodb-qt \
                                                               -lodb-sqlite
else:win32:CONFIG(debug, debug|release): LIBS += -L$$PWD/lib64/ -lodb-d \
                                                                -lodb-mssql-d \
                                                                -lodb-mysql-d \
                                                                -lodb-pgsql-d \
                                                                -lodb-qt-d \
                                                                -lodb-sqlite-d

INCLUDEPATH += $$PWD/include
DEPENDPATH += $$PWD/include
