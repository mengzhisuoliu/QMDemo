#---------------------------------------------------------
# 功能：      简易的网络通信功能Demo，基本不引入或少引入多余功能，
#            尽可能的只保留网络通信功能，便于学习，但可能存在较多不足或bug
# 编译器：
#
# @开发者     mhf
# @邮箱       1603291350@qq.com
# @时间       2022/04/17
# @备注
#---------------------------------------------------------
FORMS += \
    $$PWD/simpletcpclient.ui \
    $$PWD/simpletcpserver.ui

HEADERS += \
    $$PWD/simpletcpclient.h \
    $$PWD/simpletcpserver.h

SOURCES += \
    $$PWD/simpletcpclient.cpp \
    $$PWD/simpletcpserver.cpp