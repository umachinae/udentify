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
#   File: udtycgi.pro
#
# Author: $author$
#   Date: 3/2/2022
#
# os specific QtCreator project .pro file for framework udentify executable udtycgi
########################################################################
#
# Debug: udentify/build/os/QtCreator/Debug/bin/udtycgi
# Release: udentify/build/os/QtCreator/Release/bin/udtycgi
# Profile: udentify/build/os/QtCreator/Profile/bin/udtycgi
#
include(../../../../../build/QtCreator/udentify.pri)
include(../../../../QtCreator/udentify.pri)
include(../../udentify.pri)
include(../../../../QtCreator/app/udtycgi/udtycgi.pri)

TARGET = $${udtycgi_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${udtycgi_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${udtycgi_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${udtycgi_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${udtycgi_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${udtycgi_HEADERS} \
$${udtycgi_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${udtycgi_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${udtycgi_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${udtycgi_LIBS} \
$${FRAMEWORKS} \

########################################################################

