# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CLOWN"
DIST_VERSION="1.0.0" 
SRC_URI="mirror://cpan/authors/id/C/CL/CLOWN/Games-SGF-Tournament-v1.0.0.tar.gz -> Games-SGF-Tournament-1.0.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Games-SGF-Tournament-v1.0.0 ${WORKDIR}/Games-SGF-Tournament-1.0.0
}

