# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="THALJEF"
DIST_VERSION="1.02" 
SRC_URI="mirror://cpan/authors/id/T/TH/THALJEF/criticism/criticism-1.02.tar.gz -> criticism-1.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Perl-Critic-1.089
"
DEPEND="
	${RDEPEND}
	dev-perl/IO-String
	dev-perl/Module-Build
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/criticism-1.02 ${WORKDIR}/criticism-1.02
}

