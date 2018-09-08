# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="COVINGTON"
DIST_VERSION="0.6.1" 
SRC_URI="mirror://cpan/authors/id/C/CO/COVINGTON/Number-RangeTracker-v0.6.1.tar.gz -> Number-RangeTracker-0.6.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/List-MoreUtils
	dev-perl/Mouse
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-Getopt-Long
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Number-RangeTracker-v0.6.1 ${WORKDIR}/Number-RangeTracker-0.6.1
}

