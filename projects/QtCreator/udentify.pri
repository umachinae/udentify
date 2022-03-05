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
# generic QtCreator project .pri file for framework udentify
########################################################################
# Repository Depends: vmachinae
# Depends: ubn;ump;urostra;unadir;ufila;ucrono;ucifra;urete;ustara;umedusade;utalas

OTHER_RPO = ../../../../../../..
OTHER_PKG = ../../../../../..
OTHER_PRJ = ../../../../..
OTHER_BLD = ..

THIRDPARTY_NAME = thirdparty
THIRDPARTY_PKG = $${OTHER_PKG}/$${THIRDPARTY_NAME}
THIRDPARTY_PRJ = $${OTHER_PRJ}/$${THIRDPARTY_NAME}
THIRDPARTY_SRC = $${OTHER_PRJ}/source/$${THIRDPARTY_NAME}

########################################################################
# ubn
UBN_VERSION_MAJOR = 0
UBN_VERSION_MINOR = 0
UBN_VERSION_RELEASE = 0
UBN_VERSION = $${UBN_VERSION_MAJOR}.$${UBN_VERSION_MINOR}.$${UBN_VERSION_RELEASE}
UBN_NAME = bn
UBN_GROUP = openssl
UBN_SOURCE = source
UBN_DIR = $${UBN_GROUP}/$${UBN_NAME}-$${UBN_VERSION}
UBN_PKG_DIR = $${UBN_NAME}
UBN_REPO_DEPENDS = vmachinae
UBN_REPO_DEPENDS_NAME = bn
UBN_REPO_DEPENDS_PKG_DIR = $${UBN_REPO_DEPENDS}/$${UBN_REPO_DEPENDS_NAME}
UBN_BUILD_HOME = $${HOME}
UBN_HOME_BUILD = $${UBN_BUILD_HOME}/build/$${UBN_NAME}
UBN_HOME_BUILD_INCLUDE = $${UBN_HOME_BUILD}/include
UBN_HOME_BUILD_LIB = $${UBN_HOME_BUILD}/lib
UBN_THIRDPARTY_PKG = $${THIRDPARTY_PKG}/$${UBN_DIR}
UBN_THIRDPARTY_PRJ = $${THIRDPARTY_PRJ}/$${UBN_DIR}
UBN_THIRDPARTY_SRC = $${THIRDPARTY_SRC}/$${UBN_PKG_DIR}
UBN_THIRDPARTY_SRC_GROUP = $${UBN_GROUP}
UBN_THIRDPARTY_SRC_NAME = $${UBN_NAME}
UBN_THIRDPARTY_SRC_DIR = $${THIRDPARTY_SRC}/$${UBN_THIRDPARTY_SRC_GROUP}/$${UBN_THIRDPARTY_SRC_NAME} 
UBN_REPO_DEPENDS_PKG = $${OTHER_RPO}/$${UBN_REPO_DEPENDS_PKG_DIR}
UBN_REPO_DEPENDS_SRC = $${UBN_REPO_DEPENDS_PKG}/$${UBN_SOURCE}
UBN_PKG = $${OTHER_PKG}/$${UBN_PKG_DIR}
UBN_PRJ = $${OTHER_PRJ}/$${UBN_PKG_DIR}
#UBN_SRC = $${UBN_THIRDPARTY_SRC_DIR}
#UBN_SRC = $${UBN_THIRDPARTY_PKG}/$${UBN_SOURCE}
#UBN_SRC = $${UBN_THIRDPARTY_PRJ}/$${UBN_SOURCE}
#UBN_SRC = $${UBN_PKG}/$${UBN_SOURCE}
#UBN_SRC = $${UBN_PRJ}/$${UBN_SOURCE}
UBN_SRC = $${OTHER_PKG}/ucifra/source/thirdparty/$${UBN_GROUP}/$${UBN_NAME}
UBN_LIB_NAME = ubn

# ubn INCLUDEPATH
#
ubn_INCLUDEPATH += \
$${UBN_SRC} \
$${UBN_REPO_DEPENDS_SRC} \

# ubn DEFINES
#
ubn_DEFINES += \

########################################################################
# ump
UMP_VERSION_MAJOR = 0
UMP_VERSION_MINOR = 0
UMP_VERSION_RELEASE = 0
UMP_VERSION = $${UMP_VERSION_MAJOR}.$${UMP_VERSION_MINOR}.$${UMP_VERSION_RELEASE}
UMP_NAME = mp
UMP_GROUP = gnu
UMP_SOURCE = source
UMP_DIR = $${UMP_GROUP}/$${UMP_NAME}-$${UMP_VERSION}
UMP_PKG_DIR = $${UMP_NAME}
UMP_REPO_DEPENDS = vmachinae
UMP_REPO_DEPENDS_NAME = mp
UMP_REPO_DEPENDS_PKG_DIR = $${UMP_REPO_DEPENDS}/$${UMP_REPO_DEPENDS_NAME}
UMP_BUILD_HOME = $${HOME}
UMP_HOME_BUILD = $${UMP_BUILD_HOME}/build/$${UMP_NAME}
UMP_HOME_BUILD_INCLUDE = $${UMP_HOME_BUILD}/include
UMP_HOME_BUILD_LIB = $${UMP_HOME_BUILD}/lib
UMP_THIRDPARTY_PKG = $${THIRDPARTY_PKG}/$${UMP_DIR}
UMP_THIRDPARTY_PRJ = $${THIRDPARTY_PRJ}/$${UMP_DIR}
UMP_THIRDPARTY_SRC = $${THIRDPARTY_SRC}/$${UMP_PKG_DIR}
UMP_THIRDPARTY_SRC_GROUP = $${UMP_GROUP}
UMP_THIRDPARTY_SRC_NAME = $${UMP_NAME}
UMP_THIRDPARTY_SRC_DIR = $${THIRDPARTY_SRC}/$${UMP_THIRDPARTY_SRC_GROUP}/$${UMP_THIRDPARTY_SRC_NAME} 
UMP_REPO_DEPENDS_PKG = $${OTHER_RPO}/$${UMP_REPO_DEPENDS_PKG_DIR}
UMP_REPO_DEPENDS_SRC = $${UMP_REPO_DEPENDS_PKG}/$${UMP_SOURCE}
UMP_PKG = $${OTHER_PKG}/$${UMP_PKG_DIR}
UMP_PRJ = $${OTHER_PRJ}/$${UMP_PKG_DIR}
#UMP_SRC = $${UMP_THIRDPARTY_SRC_DIR}
#UMP_SRC = $${UMP_THIRDPARTY_PKG}/$${UMP_SOURCE}
#UMP_SRC = $${UMP_THIRDPARTY_PRJ}/$${UMP_SOURCE}
#UMP_SRC = $${UMP_PKG}/$${UMP_SOURCE}
#UMP_SRC = $${UMP_PRJ}/$${UMP_SOURCE}
UMP_SRC = $${OTHER_PKG}/ucifra/source/thirdparty/$${UMP_GROUP}/$${UMP_NAME}
UMP_LIB_NAME = ump

# ump INCLUDEPATH
#
ump_INCLUDEPATH += \
$${UMP_SRC} \
$${UMP_REPO_DEPENDS_SRC} \

# ump DEFINES
#
ump_DEFINES += \
_NO_INLINES \
NO_ASM \

########################################################################
# urostra
UROSTRA_VERSION_MAJOR = 0
UROSTRA_VERSION_MINOR = 0
UROSTRA_VERSION_RELEASE = 0
UROSTRA_VERSION = $${UROSTRA_VERSION_MAJOR}.$${UROSTRA_VERSION_MINOR}.$${UROSTRA_VERSION_RELEASE}
UROSTRA_NAME = urostra
UROSTRA_GROUP = $${UROSTRA_NAME}
UROSTRA_SOURCE = source
UROSTRA_DIR = $${UROSTRA_GROUP}/$${UROSTRA_NAME}-$${UROSTRA_VERSION}
UROSTRA_PKG_DIR = $${UROSTRA_NAME}
UROSTRA_REPO_DEPENDS = vmachinae
UROSTRA_REPO_DEPENDS_NAME = rostra
UROSTRA_REPO_DEPENDS_PKG_DIR = $${UROSTRA_REPO_DEPENDS}/$${UROSTRA_REPO_DEPENDS_NAME}
UROSTRA_BUILD_HOME = $${HOME}
UROSTRA_HOME_BUILD = $${UROSTRA_BUILD_HOME}/build/$${UROSTRA_NAME}
UROSTRA_HOME_BUILD_INCLUDE = $${UROSTRA_HOME_BUILD}/include
UROSTRA_HOME_BUILD_LIB = $${UROSTRA_HOME_BUILD}/lib
UROSTRA_THIRDPARTY_PKG = $${THIRDPARTY_PKG}/$${UROSTRA_DIR}
UROSTRA_THIRDPARTY_PRJ = $${THIRDPARTY_PRJ}/$${UROSTRA_DIR}
UROSTRA_THIRDPARTY_SRC = $${THIRDPARTY_SRC}/$${UROSTRA_PKG_DIR}
UROSTRA_THIRDPARTY_SRC_GROUP = $${UROSTRA_GROUP}
UROSTRA_THIRDPARTY_SRC_NAME = $${UROSTRA_NAME}
UROSTRA_THIRDPARTY_SRC_DIR = $${THIRDPARTY_SRC}/$${UROSTRA_THIRDPARTY_SRC_GROUP}/$${UROSTRA_THIRDPARTY_SRC_NAME} 
UROSTRA_REPO_DEPENDS_PKG = $${OTHER_RPO}/$${UROSTRA_REPO_DEPENDS_PKG_DIR}
UROSTRA_REPO_DEPENDS_SRC = $${UROSTRA_REPO_DEPENDS_PKG}/$${UROSTRA_SOURCE}
UROSTRA_PKG = $${OTHER_PKG}/$${UROSTRA_PKG_DIR}
UROSTRA_PRJ = $${OTHER_PRJ}/$${UROSTRA_PKG_DIR}
#UROSTRA_SRC = $${UROSTRA_THIRDPARTY_SRC_DIR}
#UROSTRA_SRC = $${UROSTRA_THIRDPARTY_PKG}/$${UROSTRA_SOURCE}
#UROSTRA_SRC = $${UROSTRA_THIRDPARTY_PRJ}/$${UROSTRA_SOURCE}
UROSTRA_SRC = $${UROSTRA_PKG}/$${UROSTRA_SOURCE}
#UROSTRA_SRC = $${UROSTRA_PRJ}/$${UROSTRA_SOURCE}

# urostra INCLUDEPATH
#
urostra_INCLUDEPATH += \
$${UROSTRA_SRC} \
$${UROSTRA_REPO_DEPENDS_SRC} \

# urostra DEFINES
#
urostra_DEFINES += \

########################################################################
# unadir
UNADIR_VERSION_MAJOR = 0
UNADIR_VERSION_MINOR = 0
UNADIR_VERSION_RELEASE = 0
UNADIR_VERSION = $${UNADIR_VERSION_MAJOR}.$${UNADIR_VERSION_MINOR}.$${UNADIR_VERSION_RELEASE}
UNADIR_NAME = unadir
UNADIR_GROUP = $${UNADIR_NAME}
UNADIR_SOURCE = source
UNADIR_DIR = $${UNADIR_GROUP}/$${UNADIR_NAME}-$${UNADIR_VERSION}
UNADIR_PKG_DIR = $${UNADIR_NAME}
UNADIR_REPO_DEPENDS = vmachinae
UNADIR_REPO_DEPENDS_NAME = nadir
UNADIR_REPO_DEPENDS_PKG_DIR = $${UNADIR_REPO_DEPENDS}/$${UNADIR_REPO_DEPENDS_NAME}
UNADIR_BUILD_HOME = $${HOME}
UNADIR_HOME_BUILD = $${UNADIR_BUILD_HOME}/build/$${UNADIR_NAME}
UNADIR_HOME_BUILD_INCLUDE = $${UNADIR_HOME_BUILD}/include
UNADIR_HOME_BUILD_LIB = $${UNADIR_HOME_BUILD}/lib
UNADIR_THIRDPARTY_PKG = $${THIRDPARTY_PKG}/$${UNADIR_DIR}
UNADIR_THIRDPARTY_PRJ = $${THIRDPARTY_PRJ}/$${UNADIR_DIR}
UNADIR_THIRDPARTY_SRC = $${THIRDPARTY_SRC}/$${UNADIR_PKG_DIR}
UNADIR_THIRDPARTY_SRC_GROUP = $${UNADIR_GROUP}
UNADIR_THIRDPARTY_SRC_NAME = $${UNADIR_NAME}
UNADIR_THIRDPARTY_SRC_DIR = $${THIRDPARTY_SRC}/$${UNADIR_THIRDPARTY_SRC_GROUP}/$${UNADIR_THIRDPARTY_SRC_NAME} 
UNADIR_REPO_DEPENDS_PKG = $${OTHER_RPO}/$${UNADIR_REPO_DEPENDS_PKG_DIR}
UNADIR_REPO_DEPENDS_SRC = $${UNADIR_REPO_DEPENDS_PKG}/$${UNADIR_SOURCE}
UNADIR_PKG = $${OTHER_PKG}/$${UNADIR_PKG_DIR}
UNADIR_PRJ = $${OTHER_PRJ}/$${UNADIR_PKG_DIR}
#UNADIR_SRC = $${UNADIR_THIRDPARTY_SRC_DIR}
#UNADIR_SRC = $${UNADIR_THIRDPARTY_PKG}/$${UNADIR_SOURCE}
#UNADIR_SRC = $${UNADIR_THIRDPARTY_PRJ}/$${UNADIR_SOURCE}
UNADIR_SRC = $${UNADIR_PKG}/$${UNADIR_SOURCE}
#UNADIR_SRC = $${UNADIR_PRJ}/$${UNADIR_SOURCE}

# unadir INCLUDEPATH
#
unadir_INCLUDEPATH += \
$${UNADIR_SRC} \
$${UNADIR_REPO_DEPENDS_SRC} \

# unadir DEFINES
#
unadir_DEFINES += \

########################################################################
# ufila
UFILA_VERSION_MAJOR = 0
UFILA_VERSION_MINOR = 0
UFILA_VERSION_RELEASE = 0
UFILA_VERSION = $${UFILA_VERSION_MAJOR}.$${UFILA_VERSION_MINOR}.$${UFILA_VERSION_RELEASE}
UFILA_NAME = ufila
UFILA_GROUP = $${UFILA_NAME}
UFILA_SOURCE = source
UFILA_DIR = $${UFILA_GROUP}/$${UFILA_NAME}-$${UFILA_VERSION}
UFILA_PKG_DIR = $${UFILA_NAME}
UFILA_REPO_DEPENDS = vmachinae
UFILA_REPO_DEPENDS_NAME = fila
UFILA_REPO_DEPENDS_PKG_DIR = $${UFILA_REPO_DEPENDS}/$${UFILA_REPO_DEPENDS_NAME}
UFILA_BUILD_HOME = $${HOME}
UFILA_HOME_BUILD = $${UFILA_BUILD_HOME}/build/$${UFILA_NAME}
UFILA_HOME_BUILD_INCLUDE = $${UFILA_HOME_BUILD}/include
UFILA_HOME_BUILD_LIB = $${UFILA_HOME_BUILD}/lib
UFILA_THIRDPARTY_PKG = $${THIRDPARTY_PKG}/$${UFILA_DIR}
UFILA_THIRDPARTY_PRJ = $${THIRDPARTY_PRJ}/$${UFILA_DIR}
UFILA_THIRDPARTY_SRC = $${THIRDPARTY_SRC}/$${UFILA_PKG_DIR}
UFILA_THIRDPARTY_SRC_GROUP = $${UFILA_GROUP}
UFILA_THIRDPARTY_SRC_NAME = $${UFILA_NAME}
UFILA_THIRDPARTY_SRC_DIR = $${THIRDPARTY_SRC}/$${UFILA_THIRDPARTY_SRC_GROUP}/$${UFILA_THIRDPARTY_SRC_NAME} 
UFILA_REPO_DEPENDS_PKG = $${OTHER_RPO}/$${UFILA_REPO_DEPENDS_PKG_DIR}
UFILA_REPO_DEPENDS_SRC = $${UFILA_REPO_DEPENDS_PKG}/$${UFILA_SOURCE}
UFILA_PKG = $${OTHER_PKG}/$${UFILA_PKG_DIR}
UFILA_PRJ = $${OTHER_PRJ}/$${UFILA_PKG_DIR}
#UFILA_SRC = $${UFILA_THIRDPARTY_SRC_DIR}
#UFILA_SRC = $${UFILA_THIRDPARTY_PKG}/$${UFILA_SOURCE}
#UFILA_SRC = $${UFILA_THIRDPARTY_PRJ}/$${UFILA_SOURCE}
UFILA_SRC = $${UFILA_PKG}/$${UFILA_SOURCE}
#UFILA_SRC = $${UFILA_PRJ}/$${UFILA_SOURCE}

# ufila INCLUDEPATH
#
ufila_INCLUDEPATH += \
$${UFILA_SRC} \
$${UFILA_REPO_DEPENDS_SRC} \

# ufila DEFINES
#
ufila_DEFINES += \

########################################################################
# ucrono
UCRONO_VERSION_MAJOR = 0
UCRONO_VERSION_MINOR = 0
UCRONO_VERSION_RELEASE = 0
UCRONO_VERSION = $${UCRONO_VERSION_MAJOR}.$${UCRONO_VERSION_MINOR}.$${UCRONO_VERSION_RELEASE}
UCRONO_NAME = ucrono
UCRONO_GROUP = $${UCRONO_NAME}
UCRONO_SOURCE = source
UCRONO_DIR = $${UCRONO_GROUP}/$${UCRONO_NAME}-$${UCRONO_VERSION}
UCRONO_PKG_DIR = $${UCRONO_NAME}
UCRONO_REPO_DEPENDS = vmachinae
UCRONO_REPO_DEPENDS_NAME = crono
UCRONO_REPO_DEPENDS_PKG_DIR = $${UCRONO_REPO_DEPENDS}/$${UCRONO_REPO_DEPENDS_NAME}
UCRONO_BUILD_HOME = $${HOME}
UCRONO_HOME_BUILD = $${UCRONO_BUILD_HOME}/build/$${UCRONO_NAME}
UCRONO_HOME_BUILD_INCLUDE = $${UCRONO_HOME_BUILD}/include
UCRONO_HOME_BUILD_LIB = $${UCRONO_HOME_BUILD}/lib
UCRONO_THIRDPARTY_PKG = $${THIRDPARTY_PKG}/$${UCRONO_DIR}
UCRONO_THIRDPARTY_PRJ = $${THIRDPARTY_PRJ}/$${UCRONO_DIR}
UCRONO_THIRDPARTY_SRC = $${THIRDPARTY_SRC}/$${UCRONO_PKG_DIR}
UCRONO_THIRDPARTY_SRC_GROUP = $${UCRONO_GROUP}
UCRONO_THIRDPARTY_SRC_NAME = $${UCRONO_NAME}
UCRONO_THIRDPARTY_SRC_DIR = $${THIRDPARTY_SRC}/$${UCRONO_THIRDPARTY_SRC_GROUP}/$${UCRONO_THIRDPARTY_SRC_NAME} 
UCRONO_REPO_DEPENDS_PKG = $${OTHER_RPO}/$${UCRONO_REPO_DEPENDS_PKG_DIR}
UCRONO_REPO_DEPENDS_SRC = $${UCRONO_REPO_DEPENDS_PKG}/$${UCRONO_SOURCE}
UCRONO_PKG = $${OTHER_PKG}/$${UCRONO_PKG_DIR}
UCRONO_PRJ = $${OTHER_PRJ}/$${UCRONO_PKG_DIR}
#UCRONO_SRC = $${UCRONO_THIRDPARTY_SRC_DIR}
#UCRONO_SRC = $${UCRONO_THIRDPARTY_PKG}/$${UCRONO_SOURCE}
#UCRONO_SRC = $${UCRONO_THIRDPARTY_PRJ}/$${UCRONO_SOURCE}
UCRONO_SRC = $${UCRONO_PKG}/$${UCRONO_SOURCE}
#UCRONO_SRC = $${UCRONO_PRJ}/$${UCRONO_SOURCE}

# ucrono INCLUDEPATH
#
ucrono_INCLUDEPATH += \
$${UCRONO_SRC} \
$${UCRONO_REPO_DEPENDS_SRC} \

# ucrono DEFINES
#
ucrono_DEFINES += \

########################################################################
# ucifra
UCIFRA_VERSION_MAJOR = 0
UCIFRA_VERSION_MINOR = 0
UCIFRA_VERSION_RELEASE = 0
UCIFRA_VERSION = $${UCIFRA_VERSION_MAJOR}.$${UCIFRA_VERSION_MINOR}.$${UCIFRA_VERSION_RELEASE}
UCIFRA_NAME = ucifra
UCIFRA_GROUP = $${UCIFRA_NAME}
UCIFRA_SOURCE = source
UCIFRA_DIR = $${UCIFRA_GROUP}/$${UCIFRA_NAME}-$${UCIFRA_VERSION}
UCIFRA_PKG_DIR = $${UCIFRA_NAME}
UCIFRA_REPO_DEPENDS = vmachinae
UCIFRA_REPO_DEPENDS_NAME = cifra
UCIFRA_REPO_DEPENDS_PKG_DIR = $${UCIFRA_REPO_DEPENDS}/$${UCIFRA_REPO_DEPENDS_NAME}
UCIFRA_BUILD_HOME = $${HOME}
UCIFRA_HOME_BUILD = $${UCIFRA_BUILD_HOME}/build/$${UCIFRA_NAME}
UCIFRA_HOME_BUILD_INCLUDE = $${UCIFRA_HOME_BUILD}/include
UCIFRA_HOME_BUILD_LIB = $${UCIFRA_HOME_BUILD}/lib
UCIFRA_THIRDPARTY_PKG = $${THIRDPARTY_PKG}/$${UCIFRA_DIR}
UCIFRA_THIRDPARTY_PRJ = $${THIRDPARTY_PRJ}/$${UCIFRA_DIR}
UCIFRA_THIRDPARTY_SRC = $${THIRDPARTY_SRC}/$${UCIFRA_PKG_DIR}
UCIFRA_THIRDPARTY_SRC_GROUP = $${UCIFRA_GROUP}
UCIFRA_THIRDPARTY_SRC_NAME = $${UCIFRA_NAME}
UCIFRA_THIRDPARTY_SRC_DIR = $${THIRDPARTY_SRC}/$${UCIFRA_THIRDPARTY_SRC_GROUP}/$${UCIFRA_THIRDPARTY_SRC_NAME} 
UCIFRA_REPO_DEPENDS_PKG = $${OTHER_RPO}/$${UCIFRA_REPO_DEPENDS_PKG_DIR}
UCIFRA_REPO_DEPENDS_SRC = $${UCIFRA_REPO_DEPENDS_PKG}/$${UCIFRA_SOURCE}
UCIFRA_PKG = $${OTHER_PKG}/$${UCIFRA_PKG_DIR}
UCIFRA_PRJ = $${OTHER_PRJ}/$${UCIFRA_PKG_DIR}
#UCIFRA_SRC = $${UCIFRA_THIRDPARTY_SRC_DIR}
#UCIFRA_SRC = $${UCIFRA_THIRDPARTY_PKG}/$${UCIFRA_SOURCE}
#UCIFRA_SRC = $${UCIFRA_THIRDPARTY_PRJ}/$${UCIFRA_SOURCE}
UCIFRA_SRC = $${UCIFRA_PKG}/$${UCIFRA_SOURCE}
#UCIFRA_SRC = $${UCIFRA_PRJ}/$${UCIFRA_SOURCE}

# ucifra INCLUDEPATH
#
ucifra_INCLUDEPATH += \
$${UCIFRA_SRC} \
$${UCIFRA_REPO_DEPENDS_SRC} \

# ucifra DEFINES
#
ucifra_DEFINES += \

########################################################################
# urete
URETE_VERSION_MAJOR = 0
URETE_VERSION_MINOR = 0
URETE_VERSION_RELEASE = 0
URETE_VERSION = $${URETE_VERSION_MAJOR}.$${URETE_VERSION_MINOR}.$${URETE_VERSION_RELEASE}
URETE_NAME = urete
URETE_GROUP = $${URETE_NAME}
URETE_SOURCE = source
URETE_DIR = $${URETE_GROUP}/$${URETE_NAME}-$${URETE_VERSION}
URETE_PKG_DIR = $${URETE_NAME}
URETE_REPO_DEPENDS = vmachinae
URETE_REPO_DEPENDS_NAME = rete
URETE_REPO_DEPENDS_PKG_DIR = $${URETE_REPO_DEPENDS}/$${URETE_REPO_DEPENDS_NAME}
URETE_BUILD_HOME = $${HOME}
URETE_HOME_BUILD = $${URETE_BUILD_HOME}/build/$${URETE_NAME}
URETE_HOME_BUILD_INCLUDE = $${URETE_HOME_BUILD}/include
URETE_HOME_BUILD_LIB = $${URETE_HOME_BUILD}/lib
URETE_THIRDPARTY_PKG = $${THIRDPARTY_PKG}/$${URETE_DIR}
URETE_THIRDPARTY_PRJ = $${THIRDPARTY_PRJ}/$${URETE_DIR}
URETE_THIRDPARTY_SRC = $${THIRDPARTY_SRC}/$${URETE_PKG_DIR}
URETE_THIRDPARTY_SRC_GROUP = $${URETE_GROUP}
URETE_THIRDPARTY_SRC_NAME = $${URETE_NAME}
URETE_THIRDPARTY_SRC_DIR = $${THIRDPARTY_SRC}/$${URETE_THIRDPARTY_SRC_GROUP}/$${URETE_THIRDPARTY_SRC_NAME} 
URETE_REPO_DEPENDS_PKG = $${OTHER_RPO}/$${URETE_REPO_DEPENDS_PKG_DIR}
URETE_REPO_DEPENDS_SRC = $${URETE_REPO_DEPENDS_PKG}/$${URETE_SOURCE}
URETE_PKG = $${OTHER_PKG}/$${URETE_PKG_DIR}
URETE_PRJ = $${OTHER_PRJ}/$${URETE_PKG_DIR}
#URETE_SRC = $${URETE_THIRDPARTY_SRC_DIR}
#URETE_SRC = $${URETE_THIRDPARTY_PKG}/$${URETE_SOURCE}
#URETE_SRC = $${URETE_THIRDPARTY_PRJ}/$${URETE_SOURCE}
URETE_SRC = $${URETE_PKG}/$${URETE_SOURCE}
#URETE_SRC = $${URETE_PRJ}/$${URETE_SOURCE}

# urete INCLUDEPATH
#
urete_INCLUDEPATH += \
$${URETE_SRC} \
$${URETE_REPO_DEPENDS_SRC} \

# urete DEFINES
#
urete_DEFINES += \

########################################################################
# ustara
USTARA_VERSION_MAJOR = 0
USTARA_VERSION_MINOR = 0
USTARA_VERSION_RELEASE = 0
USTARA_VERSION = $${USTARA_VERSION_MAJOR}.$${USTARA_VERSION_MINOR}.$${USTARA_VERSION_RELEASE}
USTARA_NAME = ustara
USTARA_GROUP = $${USTARA_NAME}
USTARA_SOURCE = source
USTARA_DIR = $${USTARA_GROUP}/$${USTARA_NAME}-$${USTARA_VERSION}
USTARA_PKG_DIR = $${USTARA_NAME}
USTARA_REPO_DEPENDS = vmachinae
USTARA_REPO_DEPENDS_NAME = stara
USTARA_REPO_DEPENDS_PKG_DIR = $${USTARA_REPO_DEPENDS}/$${USTARA_REPO_DEPENDS_NAME}
USTARA_BUILD_HOME = $${HOME}
USTARA_HOME_BUILD = $${USTARA_BUILD_HOME}/build/$${USTARA_NAME}
USTARA_HOME_BUILD_INCLUDE = $${USTARA_HOME_BUILD}/include
USTARA_HOME_BUILD_LIB = $${USTARA_HOME_BUILD}/lib
USTARA_THIRDPARTY_PKG = $${THIRDPARTY_PKG}/$${USTARA_DIR}
USTARA_THIRDPARTY_PRJ = $${THIRDPARTY_PRJ}/$${USTARA_DIR}
USTARA_THIRDPARTY_SRC = $${THIRDPARTY_SRC}/$${USTARA_PKG_DIR}
USTARA_THIRDPARTY_SRC_GROUP = $${USTARA_GROUP}
USTARA_THIRDPARTY_SRC_NAME = $${USTARA_NAME}
USTARA_THIRDPARTY_SRC_DIR = $${THIRDPARTY_SRC}/$${USTARA_THIRDPARTY_SRC_GROUP}/$${USTARA_THIRDPARTY_SRC_NAME} 
USTARA_REPO_DEPENDS_PKG = $${OTHER_RPO}/$${USTARA_REPO_DEPENDS_PKG_DIR}
USTARA_REPO_DEPENDS_SRC = $${USTARA_REPO_DEPENDS_PKG}/$${USTARA_SOURCE}
USTARA_PKG = $${OTHER_PKG}/$${USTARA_PKG_DIR}
USTARA_PRJ = $${OTHER_PRJ}/$${USTARA_PKG_DIR}
#USTARA_SRC = $${USTARA_THIRDPARTY_SRC_DIR}
#USTARA_SRC = $${USTARA_THIRDPARTY_PKG}/$${USTARA_SOURCE}
#USTARA_SRC = $${USTARA_THIRDPARTY_PRJ}/$${USTARA_SOURCE}
USTARA_SRC = $${USTARA_PKG}/$${USTARA_SOURCE}
#USTARA_SRC = $${USTARA_PRJ}/$${USTARA_SOURCE}

# ustara INCLUDEPATH
#
ustara_INCLUDEPATH += \
$${USTARA_SRC} \
$${USTARA_REPO_DEPENDS_SRC} \

# ustara DEFINES
#
ustara_DEFINES += \

########################################################################
# umedusade
UMEDUSADE_VERSION_MAJOR = 0
UMEDUSADE_VERSION_MINOR = 0
UMEDUSADE_VERSION_RELEASE = 0
UMEDUSADE_VERSION = $${UMEDUSADE_VERSION_MAJOR}.$${UMEDUSADE_VERSION_MINOR}.$${UMEDUSADE_VERSION_RELEASE}
UMEDUSADE_NAME = medusade
UMEDUSADE_GROUP = $${UMEDUSADE_NAME}
UMEDUSADE_SOURCE = source
UMEDUSADE_DIR = $${UMEDUSADE_GROUP}/$${UMEDUSADE_NAME}-$${UMEDUSADE_VERSION}
UMEDUSADE_PKG_DIR = $${UMEDUSADE_NAME}
UMEDUSADE_REPO_DEPENDS = vmachinae
UMEDUSADE_REPO_DEPENDS_NAME = medusade
UMEDUSADE_REPO_DEPENDS_PKG_DIR = $${UMEDUSADE_REPO_DEPENDS}/$${UMEDUSADE_REPO_DEPENDS_NAME}
UMEDUSADE_BUILD_HOME = $${HOME}
UMEDUSADE_HOME_BUILD = $${UMEDUSADE_BUILD_HOME}/build/$${UMEDUSADE_NAME}
UMEDUSADE_HOME_BUILD_INCLUDE = $${UMEDUSADE_HOME_BUILD}/include
UMEDUSADE_HOME_BUILD_LIB = $${UMEDUSADE_HOME_BUILD}/lib
UMEDUSADE_THIRDPARTY_PKG = $${THIRDPARTY_PKG}/$${UMEDUSADE_DIR}
UMEDUSADE_THIRDPARTY_PRJ = $${THIRDPARTY_PRJ}/$${UMEDUSADE_DIR}
UMEDUSADE_THIRDPARTY_SRC = $${THIRDPARTY_SRC}/$${UMEDUSADE_PKG_DIR}
UMEDUSADE_THIRDPARTY_SRC_GROUP = $${UMEDUSADE_GROUP}
UMEDUSADE_THIRDPARTY_SRC_NAME = $${UMEDUSADE_NAME}
UMEDUSADE_THIRDPARTY_SRC_DIR = $${THIRDPARTY_SRC}/$${UMEDUSADE_THIRDPARTY_SRC_GROUP}/$${UMEDUSADE_THIRDPARTY_SRC_NAME} 
UMEDUSADE_REPO_DEPENDS_PKG = $${OTHER_RPO}/$${UMEDUSADE_REPO_DEPENDS_PKG_DIR}
UMEDUSADE_REPO_DEPENDS_SRC = $${UMEDUSADE_REPO_DEPENDS_PKG}/$${UMEDUSADE_SOURCE}
UMEDUSADE_THIRDPARTY_SOURCE = $${UMEDUSADE_SOURCE}/thirdparty
UMEDUSADE_REPO_DEPENDS_THIRDPARTY_NAME = talas
UMEDUSADE_REPO_DEPENDS_PKG_THIRDPARTY_DIR = $${UMEDUSADE_REPO_DEPENDS}/$${UMEDUSADE_REPO_DEPENDS_THIRDPARTY_NAME}
UMEDUSADE_REPO_DEPENDS_THIRDPARTY_PKG = $${OTHER_RPO}/$${UMEDUSADE_REPO_DEPENDS_PKG_THIRDPARTY_DIR}
UMEDUSADE_REPO_DEPENDS_THIRDPARTY_SRC = $${UMEDUSADE_REPO_DEPENDS_THIRDPARTY_PKG}/$${UMEDUSADE_THIRDPARTY_SOURCE}/$${UMEDUSADE_THIRDPARTY_SRC_GROUP}/$${UMEDUSADE_THIRDPARTY_SRC_NAME}
UMEDUSADE_PKG = $${OTHER_PKG}/$${UMEDUSADE_PKG_DIR}
UMEDUSADE_PRJ = $${OTHER_PRJ}/$${UMEDUSADE_PKG_DIR}
#UMEDUSADE_SRC = $${UMEDUSADE_THIRDPARTY_SRC_DIR}
#UMEDUSADE_SRC = $${UMEDUSADE_THIRDPARTY_PKG}/$${UMEDUSADE_SOURCE}
#UMEDUSADE_SRC = $${UMEDUSADE_THIRDPARTY_PRJ}/$${UMEDUSADE_SOURCE}
#UMEDUSADE_SRC = $${UMEDUSADE_PKG}/$${UMEDUSADE_SOURCE}
#UMEDUSADE_SRC = $${UMEDUSADE_PRJ}/$${UMEDUSADE_SOURCE}

# umedusade INCLUDEPATH
#
umedusade_INCLUDEPATH += \
$${UMEDUSADE_SRC} \
$${UMEDUSADE_REPO_DEPENDS_SRC} \
$${UMEDUSADE_REPO_DEPENDS_THIRDPARTY_SRC} \

# umedusade DEFINES
#
umedusade_DEFINES += \

########################################################################
# utalas
UTALAS_VERSION_MAJOR = 0
UTALAS_VERSION_MINOR = 0
UTALAS_VERSION_RELEASE = 0
UTALAS_VERSION = $${UTALAS_VERSION_MAJOR}.$${UTALAS_VERSION_MINOR}.$${UTALAS_VERSION_RELEASE}
UTALAS_NAME = utalas
UTALAS_GROUP = $${UTALAS_NAME}
UTALAS_SOURCE = source
UTALAS_CREDS = creds
UTALAS_DIR = $${UTALAS_GROUP}/$${UTALAS_NAME}-$${UTALAS_VERSION}
UTALAS_PKG_DIR = $${UTALAS_NAME}
UTALAS_REPO_DEPENDS = vmachinae
UTALAS_REPO_DEPENDS_NAME = talas
UTALAS_REPO_DEPENDS_PKG_DIR = $${UTALAS_REPO_DEPENDS}/$${UTALAS_REPO_DEPENDS_NAME}
UTALAS_BUILD_HOME = $${HOME}
UTALAS_HOME_BUILD = $${UTALAS_BUILD_HOME}/build/$${UTALAS_NAME}
UTALAS_HOME_BUILD_INCLUDE = $${UTALAS_HOME_BUILD}/include
UTALAS_HOME_BUILD_LIB = $${UTALAS_HOME_BUILD}/lib
UTALAS_THIRDPARTY_PKG = $${THIRDPARTY_PKG}/$${UTALAS_DIR}
UTALAS_THIRDPARTY_PRJ = $${THIRDPARTY_PRJ}/$${UTALAS_DIR}
UTALAS_THIRDPARTY_SRC = $${THIRDPARTY_SRC}/$${UTALAS_PKG_DIR}
UTALAS_THIRDPARTY_SRC_GROUP = $${UTALAS_GROUP}
UTALAS_THIRDPARTY_SRC_NAME = $${UTALAS_NAME}
UTALAS_THIRDPARTY_SRC_DIR = $${THIRDPARTY_SRC}/$${UTALAS_THIRDPARTY_SRC_GROUP}/$${UTALAS_THIRDPARTY_SRC_NAME} 
UTALAS_REPO_DEPENDS_PKG = $${OTHER_RPO}/$${UTALAS_REPO_DEPENDS_PKG_DIR}
UTALAS_REPO_DEPENDS_SRC = $${UTALAS_REPO_DEPENDS_PKG}/$${UTALAS_SOURCE}
UTALAS_PKG = $${OTHER_PKG}/$${UTALAS_PKG_DIR}
UTALAS_PRJ = $${OTHER_PRJ}/$${UTALAS_PKG_DIR}
#UTALAS_SRC = $${UTALAS_THIRDPARTY_SRC_DIR}
#UTALAS_SRC = $${UTALAS_THIRDPARTY_PKG}/$${UTALAS_SOURCE}
#UTALAS_SRC = $${UTALAS_THIRDPARTY_PRJ}/$${UTALAS_SOURCE}
UTALAS_SRC = $${UTALAS_PKG}/$${UTALAS_SOURCE}
#UTALAS_SRC = $${UTALAS_PRJ}/$${UTALAS_SOURCE}
UTALAS_CRD_SRC = $${UTALAS_PKG}/$${UTALAS_CREDS}

TALAS_NAME = talas
TALAS_SOURCE = source
TALAS_CREDS = creds

TALAS_DEPENDS_REPO = vmachinae
TALAS_REPO_DEPENDS_NAME = talas
TALAS_REPO_DEPENDS_SOURCE = source
TALAS_REPO_DEPENDS_PKG = $${OTHER_RPO}/$${TALAS_DEPENDS_REPO}/$${TALAS_REPO_DEPENDS_NAME}
TALAS_REPO_DEPENDS_SRC = $${TALAS_REPO_DEPENDS_PKG}/$${TALAS_SOURCE}
TALAS_REPO_DEPENDS_CRD_SRC = $${TALAS_REPO_DEPENDS_PKG}/$${TALAS_CREDS}/$${TALAS_SOURCE}
TALAS_SRC = $${TALAS_REPO_DEPENDS_SRC}
TALAS_CRD_SRC = $${TALAS_REPO_DEPENDS_CRD_SRC}

# utalas INCLUDEPATH
#
utalas_INCLUDEPATH += \
$${UTALAS_SRC} \
$${UTALAS_CRD_SRC} \
$${TALAS_SRC} \
$${TALAS_CRD_SRC} \

# utalas DEFINES
#
utalas_DEFINES += \

########################################################################
# udentify
UDENTIFY_NAME = udentify
UDENTIFY_SOURCE = source

UDENTIFY_PKG = ../../../../..
UDENTIFY_BLD = ../..

UDENTIFY_PRJ = $${UDENTIFY_PKG}
UDENTIFY_BIN = $${UDENTIFY_BLD}/bin
UDENTIFY_LIB = $${UDENTIFY_BLD}/lib
UDENTIFY_SRC = $${UDENTIFY_PKG}/$${UDENTIFY_SOURCE}

UDENTIFY_DEPENDS_REPO = vmachinae
UDENTIFY_REPO_DEPENDS_NAME = udentify
UDENTIFY_REPO_DEPENDS_SOURCE = source
UDENTIFY_REPO_DEPENDS_PKG = $${OTHER_RPO}/$${UDENTIFY_DEPENDS_REPO}/$${UDENTIFY_REPO_DEPENDS_NAME}
UDENTIFY_REPO_DEPENDS_SRC = $${UDENTIFY_REPO_DEPENDS_PKG}/$${UDENTIFY_SOURCE}

# udentify BUILD_CONFIG
#
CONFIG(debug, debug|release) {
BUILD_CONFIG = Debug
udentify_DEFINES += DEBUG_BUILD
} else {
BUILD_CONFIG = Release
udentify_DEFINES += RELEASE_BUILD
}

# udentify INCLUDEPATH
#
udentify_INCLUDEPATH += \
$${UDENTIFY_SRC} \
$${UDENTIFY_REPO_DEPENDS_SRC} \
$${umedusade_INCLUDEPATH} \
$${utalas_INCLUDEPATH} \
$${ustara_INCLUDEPATH} \
$${urete_INCLUDEPATH} \
$${ucifra_INCLUDEPATH} \
$${ucrono_INCLUDEPATH} \
$${ufila_INCLUDEPATH} \
$${unadir_INCLUDEPATH} \
$${urostra_INCLUDEPATH} \
$${ump_INCLUDEPATH} \
$${ubn_INCLUDEPATH} \
$${build_udentify_INCLUDEPATH} \

# udentify DEFINES
#
udentify_DEFINES += \
$${ubn_DEFINES} \
$${ump_DEFINES} \
$${urostra_DEFINES} \
$${unadir_DEFINES} \
$${ufila_DEFINES} \
$${ucrono_DEFINES} \
$${ucifra_DEFINES} \
$${urete_DEFINES} \
$${ustara_DEFINES} \
$${utalas_DEFINES} \
$${umedusade_DEFINES} \
$${build_udentify_DEFINES} \

# udentify LIBS
#
udentify_LIBS += \
-L$${UDENTIFY_LIB}/lib$${UDENTIFY_NAME} \
-l$${UDENTIFY_NAME} \

udentify_rsa_LIBS += \
$${udentify_LIBS} \
