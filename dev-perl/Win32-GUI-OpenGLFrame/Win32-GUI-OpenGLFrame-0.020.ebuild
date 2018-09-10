# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ROBERTMAY"
DIST_VERSION="0.02" 
SRC_URI="mirror://cpan/authors/id/R/RO/ROBERTMAY/Win32-GUI-OPenGLFrame/Win32-GUI-OpenGLFrame-0.02.tar.gz -> Win32-GUI-OpenGLFrame-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/OpenGL
"
DEPEND="
	${RDEPEND}
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Win32-GUI-OpenGLFrame-0.02 ${WORKDIR}/Win32-GUI-OpenGLFrame-0.02
}

