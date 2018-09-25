# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AMBS"
DIST_VERSION="0.12" 
SRC_URI="mirror://cpan/authors/id/A/AM/AMBS/Lingua/Lingua-PT-Speaker-0.12.tar.gz -> Lingua-PT-Speaker-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Lingua-PT-PLN-0.050
	>=dev-perl/Text-RewriteRules-0.250
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Lingua-PT-Speaker-0.12 ${WORKDIR}/Lingua-PT-Speaker-0.12
}

