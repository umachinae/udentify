########################################################################
# Copyright (c) 1988-2022 $organization$
#
# This software is provided by the author and contributors ``as is''
# and any express or implied warranties, including, but not limited to,
# the implied warranties of merchantability and fitness for a particular
# purpose are disclaimed. In no event shall the author or contributors
# be liable for any direct, indirect, incidental, special, exemplary,
# or consequential damages (including, but not limited to, procurement
# of substitute goods or services; loss of use, data, or profits; or
# business interruption) however caused and on any theory of liability,
# whether in contract, strict liability, or tort (including negligence
# or otherwise) arising in any way out of the use of this software,
# even if advised of the possibility of such damage.
#
#   File: udtycgi.pri
#
# Author: $author$
#   Date: 3/2/2022
#
# generic QtCreator project .pri file for framework udentify executable udtycgi
########################################################################

########################################################################
# udtycgi

# udtycgi TARGET
#
udtycgi_TARGET = udtycgi

# udtycgi INCLUDEPATH
#
udtycgi_INCLUDEPATH += \
$${udentify_INCLUDEPATH} \

# udtycgi DEFINES
#
udtycgi_DEFINES += \
$${udentify_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# udtycgi OBJECTIVE_HEADERS
#
#udtycgi_OBJECTIVE_HEADERS += \
#$${UDENTIFY_SRC}/xos/app/console/udtycgi/main.hh \

# udtycgi OBJECTIVE_SOURCES
#
#udtycgi_OBJECTIVE_SOURCES += \
#$${UDENTIFY_SRC}/xos/app/console/udtycgi/main.mm \

########################################################################
# udtycgi HEADERS
#
udtycgi_HEADERS += \
$${UTALAS_SRC}/xos/app/console/network/protocol/udttp/cgi/main_opt.hpp \
$${UTALAS_SRC}/xos/app/console/network/protocol/udttp/cgi/main.hpp \

# udtycgi SOURCES
#
udtycgi_SOURCES += \
$${UTALAS_SRC}/xos/app/console/network/protocol/udttp/cgi/main_opt.cpp \
$${UTALAS_SRC}/xos/app/console/network/protocol/udttp/cgi/main.cpp \

########################################################################
# udtycgi FRAMEWORKS
#
udtycgi_FRAMEWORKS += \
$${udentify_FRAMEWORKS} \

# udtycgi LIBS
#
udtycgi_LIBS += \
$${udentify_rsa_LIBS} \

########################################################################
# NO Qt
QT -= gui core

