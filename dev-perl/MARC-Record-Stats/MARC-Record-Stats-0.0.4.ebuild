# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CRUSOE"
DIST_VERSION="0.0.4" 
SRC_URI="mirror://cpan/authors/id/C/CR/CRUSOE/MARC-Record-Stats-v0.0.4.tar.gz -> MARC-Record-Stats-0.0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Getopt-Euclid
	dev-perl/MARC-Record
	dev-perl/Test-Most
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/MARC-Record-Stats-v0.0.4 ${WORKDIR}/MARC-Record-Stats-0.0.4
}

