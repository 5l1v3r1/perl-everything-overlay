# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YAKEX"
DIST_VERSION="0.0.3" 
SRC_URI="mirror://cpan/authors/id/Y/YA/YAKEX/PPI-Transform-Sequence-v0.0.3.tar.gz -> PPI-Transform-Sequence-0.0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/PPI
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Test-Exception
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/PPI-Transform-Sequence-v0.0.3 ${WORKDIR}/PPI-Transform-Sequence-0.0.3
}

