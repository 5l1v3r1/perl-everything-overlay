# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MCONNER"
DIST_VERSION="0.0.3" 
SRC_URI="mirror://cpan/authors/id/M/MC/MCONNER/Devel-Decouple-v0.0.3.tar.gz -> Devel-Decouple-0.0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Inspector
	dev-perl/Monkey-Patch
	dev-perl/PPI
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Deep
	dev-perl/Test-Differences
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Devel-Decouple-v0.0.3 ${WORKDIR}/Devel-Decouple-0.0.3
}

