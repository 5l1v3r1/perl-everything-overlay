# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GRANDPA"
DIST_VERSION="1.0003" 
SRC_URI="mirror://cpan/authors/id/G/GR/GRANDPA/HTML-Normalize/HTML-Normalize-1.0003.tar.gz -> HTML-Normalize-1.0003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTML-Parser-1.350
	>=dev-perl/HTML-Tagset-3.100
	>=dev-perl/HTML-Tree-3.230
	>=virtual/perl-Test-Simple-0.440
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/HTML-Normalize-1.0003 ${WORKDIR}/HTML-Normalize-1.0003
}

