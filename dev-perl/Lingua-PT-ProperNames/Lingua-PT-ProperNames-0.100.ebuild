# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AMBS"
DIST_VERSION="0.10" 
SRC_URI="mirror://cpan/authors/id/A/AM/AMBS/Lingua/Lingua-PT-ProperNames-0.10.tar.gz -> Lingua-PT-ProperNames-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/IO-String
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Lingua-PT-ProperNames-0.10 ${WORKDIR}/Lingua-PT-ProperNames-0.10
}

