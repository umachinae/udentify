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
#   File: udtycgicatch.pri
#
# Author: $author$
#   Date: 4/3/2022
#
# generic QtCreator project .pri file for framework udentify executable udtycgicatch
########################################################################

########################################################################
# udtycgicatch

# udtycgicatch TARGET
#
udtycgicatch_TARGET = udtycgicatch

# udtycgicatch INCLUDEPATH
#
udtycgicatch_INCLUDEPATH += \
$${udentify_INCLUDEPATH} \

# udtycgicatch DEFINES
#
udtycgicatch_DEFINES += \
$${udentify_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# udtycgicatch OBJECTIVE_HEADERS
#
#udtycgicatch_OBJECTIVE_HEADERS += \
#$${UDENTIFY_SRC}/xos/app/console/udtycgicatch/main.hh \

# udtycgicatch OBJECTIVE_SOURCES
#
#udtycgicatch_OBJECTIVE_SOURCES += \
#$${UDENTIFY_SRC}/xos/app/console/udtycgicatch/main.mm \

########################################################################
# udtycgicatch HEADERS
#
udtycgicatch_HEADERS += \
$${UDENTIFY_SRC}/xos/app/console/udentity/cgi/catcher/main_opt.hpp \
$${UDENTIFY_SRC}/xos/app/console/udentity/cgi/catcher/main.hpp \

# udtycgicatch SOURCES
#
udtycgicatch_SOURCES += \
$${UDENTIFY_SRC}/xos/app/console/udentity/cgi/catcher/main_opt.cpp \
$${UDENTIFY_SRC}/xos/app/console/udentity/cgi/catcher/main.cpp \

########################################################################
# udtycgicatch FRAMEWORKS
#
udtycgicatch_FRAMEWORKS += \
$${udentify_FRAMEWORKS} \

# udtycgicatch LIBS
#
udtycgicatch_LIBS += \
$${udentify_LIBS} \

########################################################################
# NO Qt
QT -= gui core

