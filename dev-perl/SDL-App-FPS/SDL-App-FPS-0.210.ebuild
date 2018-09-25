# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TELS"
DIST_VERSION="0.21" 
SRC_URI="mirror://cpan/authors/id/T/TE/TELS/sdl/SDL-App-FPS-0.21.tar.gz -> SDL-App-FPS-0.21.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Games-Console-0.040
	>=dev-perl/Games-OpenGL-Font-2D-0.070
	>=dev-perl/SDL-2.1.3
	>=virtual/perl-Test-Simple-0.420
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/SDL-App-FPS-0.21 ${WORKDIR}/SDL-App-FPS-0.21
}

