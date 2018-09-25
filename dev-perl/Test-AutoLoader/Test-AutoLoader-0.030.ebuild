# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BWARFIELD"
DIST_VERSION="0.03" 
SRC_URI="mirror://cpan/authors/id/B/BW/BWARFIELD/NRGN/Test-AutoLoader-0.03.tar.gz -> Test-AutoLoader-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Pod-0.950
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Test-AutoLoader-0.03 ${WORKDIR}/Test-AutoLoader-0.03
}

