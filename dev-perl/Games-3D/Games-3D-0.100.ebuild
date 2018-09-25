# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TELS"
DIST_VERSION="0.10" 
SRC_URI="mirror://cpan/authors/id/T/TE/TELS/games/Games-3D-0.10.tar.gz -> Games-3D-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	>=virtual/perl-Test-Simple-0.420
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Games-3D-0.10 ${WORKDIR}/Games-3D-0.10
}

