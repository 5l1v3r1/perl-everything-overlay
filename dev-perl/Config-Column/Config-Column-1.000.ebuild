# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NARAZAKA"
DIST_VERSION="1.00" 
SRC_URI="mirror://cpan/authors/id/N/NA/NARAZAKA/Config-Column/Config-Column-1.00.tar.gz -> Config-Column-1.00.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Config-Column-1.00 ${WORKDIR}/Config-Column-1.00
}

