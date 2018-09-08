# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STIG"
DIST_VERSION="0.4.7" 
SRC_URI="mirror://cpan/authors/id/S/ST/STIG/Games-AlphaBeta-v0.4.7.tar.gz -> Games-AlphaBeta-0.4.7.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.350
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Games-AlphaBeta-v0.4.7 ${WORKDIR}/Games-AlphaBeta-0.4.7
}

