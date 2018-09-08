# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MDIETRICH"
DIST_VERSION="0.1.4" 
SRC_URI="mirror://cpan/authors/id/M/MD/MDIETRICH/Date-Holidays-AT-v0.1.4.tar.gz -> Date-Holidays-AT-0.1.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	>=dev-perl/Date-Calc-5.000
	virtual/perl-Test-Simple
	virtual/perl-version
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Date-Holidays-AT-v0.1.4 ${WORKDIR}/Date-Holidays-AT-0.1.4
}

