# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SMUELLER"
DIST_VERSION="2.0.2.1" 
SRC_URI="mirror://cpan/authors/id/S/SM/SMUELLER/Alien-LuaJIT-v2.0.2.1.tar.gz -> Alien-LuaJIT-2.0.2.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Alien-Build
	>=dev-perl/File-ShareDir-1.000
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Alien-LuaJIT-v2.0.2.1 ${WORKDIR}/Alien-LuaJIT-2.0.2.1
}

