# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YAKEX"
DIST_VERSION="0.0.3" 
SRC_URI="mirror://cpan/authors/id/Y/YA/YAKEX/App-installdeps-v0.0.3.tar.gz -> App-installdeps-0.0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Getopt-Config-FromPod
	>=dev-perl/Module-ExtractUse-0.300
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/App-installdeps-v0.0.3 ${WORKDIR}/App-installdeps-0.0.3
}

