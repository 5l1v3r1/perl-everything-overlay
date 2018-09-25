# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KIWIROY"
DIST_VERSION="0.06" 
SRC_URI="mirror://cpan/authors/id/K/KI/KIWIROY/tmp/Test-Applify-0.06.tar.gz -> Test-Applify-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Applify-0.120
	>=dev-perl/IO-String-1.080
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Synopsis-0.150
	>=virtual/perl-Test-Simple-0.900
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Test-Applify-0.06 ${WORKDIR}/Test-Applify-0.06
}

