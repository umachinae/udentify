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
#   File: udentitycgicatch.pri
#
# Author: $author$
#   Date: 4/7/2022
#
# generic QtCreator project .pri file for framework udentify executable udentitycgicatch
########################################################################

########################################################################
# udentitycgicatch

# udentitycgicatch TARGET
#
udentitycgicatch_TARGET = udentitycgicatch

# udentitycgicatch INCLUDEPATH
#
udentitycgicatch_INCLUDEPATH += \
$${udentify_INCLUDEPATH} \

# udentitycgicatch DEFINES
#
udentitycgicatch_DEFINES += \
$${udentify_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# udentitycgicatch OBJECTIVE_HEADERS
#
#udentitycgicatch_OBJECTIVE_HEADERS += \
#$${UDENTIFY_SRC}/xos/app/console/udentitycgicatch/main.hh \

# udentitycgicatch OBJECTIVE_SOURCES
#
#udentitycgicatch_OBJECTIVE_SOURCES += \
#$${UDENTIFY_SRC}/xos/app/console/udentitycgicatch/main.mm \

########################################################################
# udentitycgicatch HEADERS
#
udentitycgicatch_HEADERS += \
$${UDENTIFY_SRC}/xos/app/console/udentity/cgi/catcher/main_opt.hpp \
$${UDENTIFY_SRC}/xos/app/console/udentity/cgi/catcher/main.hpp \

# udentitycgicatch SOURCES
#
udentitycgicatch_SOURCES += \
$${UDENTIFY_SRC}/xos/app/console/udentity/cgi/catcher/main_opt.cpp \
$${UDENTIFY_SRC}/xos/app/console/udentity/cgi/catcher/main.cpp \

########################################################################
# udentitycgicatch FRAMEWORKS
#
udentitycgicatch_FRAMEWORKS += \
$${udentify_FRAMEWORKS} \

# udentitycgicatch LIBS
#
udentitycgicatch_LIBS += \
$${udentify_LIBS} \

########################################################################
# NO Qt
QT -= gui core

