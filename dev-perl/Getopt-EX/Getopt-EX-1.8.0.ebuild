# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="UTASHIRO"
DIST_VERSION="1.8.0" 
SRC_URI="mirror://cpan/authors/id/U/UT/UTASHIRO/Getopt-EX-v1.8.0.tar.gz -> Getopt-EX-1.8.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-Scalar-List-Utils-1.450
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Module-Build
	>=virtual/perl-Test-Simple-0.980
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Getopt-EX-v1.8.0 ${WORKDIR}/Getopt-EX-1.8.0
}

