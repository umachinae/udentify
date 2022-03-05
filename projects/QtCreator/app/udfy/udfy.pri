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
#   File: udfy.pri
#
# Author: $author$
#   Date: 3/1/2022
#
# generic QtCreator project .pri file for framework udentify executable udfy
########################################################################

########################################################################
# udfy

# udfy TARGET
#
udfy_TARGET = udfy

# udfy INCLUDEPATH
#
udfy_INCLUDEPATH += \
$${udentify_INCLUDEPATH} \

# udfy DEFINES
#
udfy_DEFINES += \
$${udentify_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# udfy OBJECTIVE_HEADERS
#
#udfy_OBJECTIVE_HEADERS += \
#$${UDENTIFY_SRC}/xos/app/console/udfy/main.hh \

# udfy OBJECTIVE_SOURCES
#
#udfy_OBJECTIVE_SOURCES += \
#$${UDENTIFY_SRC}/xos/app/console/udfy/main.mm \

########################################################################
# udfy HEADERS
#
udfy_HEADERS += \
$${UDENTITY_SRC}/xos/io/output.hpp \
$${UDENTITY_SRC}/xos/io/string/output.hpp \
$${UDENTITY_SRC}/xos/io/crt/file/output.hpp \
$${UDENTITY_SRC}/xos/io/console/output.hpp \
$${UDENTITY_SRC}/xos/io/crypto/output.hpp \
\
$${UDENTITY_SRC}/xos/protocol/udtp/base/output.hpp \
$${UDENTITY_SRC}/xos/protocol/udtp/client/output.hpp \
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

# udfy SOURCES
#
udfy_SOURCES += \
$${UDENTITY_SRC}/xos/protocol/udtp/client/output.cpp \
\
$${UDENTIFY_SRC}/xos/app/console/network/sockets/protocol/udttp/client/main_opt.cpp \
$${UDENTIFY_SRC}/xos/app/console/network/sockets/protocol/udttp/client/main.cpp \

########################################################################
# udfy FRAMEWORKS
#
udfy_FRAMEWORKS += \
$${udentify_FRAMEWORKS} \

# udfy LIBS
#
udfy_LIBS += \
$${udentify_rsa_LIBS} \

########################################################################
# NO Qt
QT -= gui core

