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
#   File: udfy.pro
#
# Author: $author$
#   Date: 3/1/2022
#
# os specific QtCreator project .pro file for framework udentify executable udfy
########################################################################
#
# Debug: udentify/build/os/QtCreator/Debug/bin/udfy
# Release: udentify/build/os/QtCreator/Release/bin/udfy
# Profile: udentify/build/os/QtCreator/Profile/bin/udfy
#
include(../../../../../build/QtCreator/udentify.pri)
include(../../../../QtCreator/udentify.pri)
include(../../udentify.pri)
include(../../../../QtCreator/app/udfy/udfy.pri)

TARGET = $${udfy_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${udfy_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${udfy_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${udfy_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${udfy_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${udfy_HEADERS} \
$${udfy_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${udfy_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${udfy_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${udfy_LIBS} \
$${FRAMEWORKS} \

########################################################################

