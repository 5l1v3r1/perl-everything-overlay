# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="POWERMAN"
DIST_VERSION="1.0.1" 
SRC_URI="mirror://cpan/authors/id/P/PO/POWERMAN/App-powerdiff-v1.0.1.tar.gz -> App-powerdiff-1.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Devel-CheckOS-1.630
	>=dev-perl/Module-Build-Tiny-0.039
	dev-perl/Module-Build
	>=virtual/perl-Test-Simple-0.960
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/App-powerdiff-v1.0.1 ${WORKDIR}/App-powerdiff-1.0.1
}

