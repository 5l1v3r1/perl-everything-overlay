# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EWILHELM"
DIST_VERSION="0.0.3" 
SRC_URI="mirror://cpan/authors/id/E/EW/EWILHELM/Getopt-Base-v0.0.3.tar.gz -> Getopt-Base-0.0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.310
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Getopt-Base-v0.0.3 ${WORKDIR}/Getopt-Base-0.0.3
}

