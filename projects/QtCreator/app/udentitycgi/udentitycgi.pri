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
#   File: udentitycgi.pri
#
# Author: $author$
#   Date: 4/7/2022
#
# generic QtCreator project .pri file for framework udentify executable udentitycgi
########################################################################

########################################################################
# udentitycgi

# udentitycgi TARGET
#
udentitycgi_TARGET = udentitycgi

# udentitycgi INCLUDEPATH
#
udentitycgi_INCLUDEPATH += \
$${udentify_INCLUDEPATH} \

# udentitycgi DEFINES
#
udentitycgi_DEFINES += \
$${udentify_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# udentitycgi OBJECTIVE_HEADERS
#
#udentitycgi_OBJECTIVE_HEADERS += \
#$${UDENTIFY_SRC}/xos/app/console/udentitycgi/main.hh \

# udentitycgi OBJECTIVE_SOURCES
#
#udentitycgi_OBJECTIVE_SOURCES += \
#$${UDENTIFY_SRC}/xos/app/console/udentitycgi/main.mm \

########################################################################
# udentitycgi HEADERS
#
udentitycgi_HEADERS += \
$${UTALAS_SRC}/xos/app/console/network/protocol/udttp/cgi/main_opt.hpp \
$${UTALAS_SRC}/xos/app/console/network/protocol/udttp/cgi/main.hpp \

# udentitycgi SOURCES
#
udentitycgi_SOURCES += \
$${UTALAS_SRC}/xos/app/console/network/protocol/udttp/cgi/main_opt.cpp \
$${UTALAS_SRC}/xos/app/console/network/protocol/udttp/cgi/main.cpp \

########################################################################
# udentitycgi FRAMEWORKS
#
udentitycgi_FRAMEWORKS += \
$${udentify_FRAMEWORKS} \

# udentitycgi LIBS
#
udentitycgi_LIBS += \
$${udentify_rsa_LIBS} \

########################################################################
# NO Qt
QT -= gui core

