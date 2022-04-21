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
#   File: udentify.pri
#
# Author: $author$
#   Date: 2/24/2022
#
# generic QtCreator project .pri file for framework udentify executable udentify
########################################################################

########################################################################
# udentify

# udentify_exe TARGET
#
udentify_exe_TARGET = udentify

# udentify_exe INCLUDEPATH
#
udentify_exe_INCLUDEPATH += \
$${udentify_INCLUDEPATH} \

# udentify_exe DEFINES
#
udentify_exe_DEFINES += \
$${udentify_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# udentify_exe OBJECTIVE_HEADERS
#
#udentify_exe_OBJECTIVE_HEADERS += \
#$${UDENTIFY_SRC}/xos/app/console/udentify/main.hh \

# udentify_exe OBJECTIVE_SOURCES
#
#udentify_exe_OBJECTIVE_SOURCES += \
#$${UDENTIFY_SRC}/xos/app/console/udentify/main.mm \

########################################################################
# udentify_exe HEADERS
#
udentify_exe_HEADERS += \
$${UDENTITY_SRC}/xos/io/output.hpp \
$${UDENTITY_SRC}/xos/io/string/output.hpp \
$${UDENTITY_SRC}/xos/io/crt/file/output.hpp \
$${UDENTITY_SRC}/xos/io/console/output.hpp \
$${UDENTITY_SRC}/xos/io/crypto/output.hpp \
\
$${UDENTITY_SRC}/xos/protocol/udtp/base/output.hpp \
$${UDENTITY_SRC}/xos/protocol/udtp/client/output.hpp \
\
$${USTARA_SRC}/xos/app/console/network/sockets/protocol/xttp/client/main.hpp \
\
$${USTARA_SRC}/xos/app/console/network/sockets/protocol/http/base/main_opt.hpp \
$${USTARA_SRC}/xos/app/console/network/sockets/protocol/http/base/main.hpp \
\
$${USTARA_SRC}/xos/app/console/network/sockets/protocol/http/client/main_opt.hpp \
$${USTARA_SRC}/xos/app/console/network/sockets/protocol/http/client/main.hpp \
\
$${UDENTIFY_SRC}/xos/app/console/network/sockets/protocol/udttp/base/main_opt.hpp \
$${UDENTIFY_SRC}/xos/app/console/network/sockets/protocol/udttp/base/main.hpp \
\
$${UDENTIFY_SRC}/xos/app/console/network/sockets/protocol/udttp/client/main_opt.hpp \
$${UDENTIFY_SRC}/xos/app/console/network/sockets/protocol/udttp/client/main.hpp \

# udentify_exe SOURCES
#
udentify_exe_SOURCES += \
$${UDENTITY_SRC}/xos/protocol/udtp/client/output.cpp \
\
$${UDENTIFY_SRC}/xos/app/console/network/sockets/protocol/udttp/client/main_opt.cpp \
$${UDENTIFY_SRC}/xos/app/console/network/sockets/protocol/udttp/client/main.cpp \

########################################################################
# udentify_exe FRAMEWORKS
#
udentify_exe_FRAMEWORKS += \
$${udentify_FRAMEWORKS} \

# udentify_exe LIBS
#
udentify_exe_LIBS += \
$${udentify_rsa_LIBS} \

########################################################################
# NO Qt
QT -= gui core

