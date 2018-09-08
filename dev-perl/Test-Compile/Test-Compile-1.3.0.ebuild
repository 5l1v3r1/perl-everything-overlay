# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EGILES"
DIST_VERSION="1.3.0" 
SRC_URI="mirror://cpan/authors/id/E/EG/EGILES/Test-Compile-v1.3.0.tar.gz -> Test-Compile-1.3.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/UNIVERSAL-require
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Test-Compile-v1.3.0 ${WORKDIR}/Test-Compile-1.3.0
}

