# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOFTX"
DIST_VERSION="0.03" 
SRC_URI="mirror://cpan/authors/id/B/BO/BOFTX/Retail454/DateTime-Fiscal-Retail454-0.03.tar.gz -> DateTime-Fiscal-Retail454-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/DateTime-Fiscal-Retail454-0.03 ${WORKDIR}/DateTime-Fiscal-Retail454-0.03
}

