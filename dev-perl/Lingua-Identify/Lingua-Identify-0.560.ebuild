# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AMBS"
DIST_VERSION="0.56" 
SRC_URI="mirror://cpan/authors/id/A/AM/AMBS/Lingua/Lingua-Identify-0.56.tar.gz -> Lingua-Identify-0.56.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Factory-Util-1.600
	>=dev-perl/Text-Affixes-0.070
	>=dev-perl/Text-Ngram-0.130
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Lingua-Identify-0.56 ${WORKDIR}/Lingua-Identify-0.56
}

