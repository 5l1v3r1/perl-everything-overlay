# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JONASS"
DIST_VERSION="3.1.92" 
SRC_URI="mirror://cpan/authors/id/J/JO/JONASS/Regexp-Pattern-License-v3.1.92.tar.gz -> Regexp-Pattern-License-3.1.92.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/strictures-2.000
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	dev-perl/Regexp-Pattern
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Regexp-Pattern-License-v3.1.92 ${WORKDIR}/Regexp-Pattern-License-3.1.92
}

