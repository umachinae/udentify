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
#   File: udtycgicatch.pro
#
# Author: $author$
#   Date: 4/3/2022
#
# os specific QtCreator project .pro file for framework udentify executable udtycgicatch
########################################################################
#
# Debug: udentify/build/os/QtCreator/Debug/bin/udtycgicatch
# Release: udentify/build/os/QtCreator/Release/bin/udtycgicatch
# Profile: udentify/build/os/QtCreator/Profile/bin/udtycgicatch
#
include(../../../../../build/QtCreator/udentify.pri)
include(../../../../QtCreator/udentify.pri)
include(../../udentify.pri)
include(../../../../QtCreator/app/udtycgicatch/udtycgicatch.pri)

TARGET = $${udtycgicatch_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${udtycgicatch_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${udtycgicatch_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${udtycgicatch_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${udtycgicatch_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${udtycgicatch_HEADERS} \
$${udtycgicatch_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${udtycgicatch_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${udtycgicatch_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${udtycgicatch_LIBS} \
$${FRAMEWORKS} \

########################################################################

