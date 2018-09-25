# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RINGERC"
DIST_VERSION="1.06" 
SRC_URI="mirror://cpan/authors/id/R/RI/RINGERC/SMS/Send/RedOxygen/SMS-Send-RedOxygen-1.06.tar.gz -> SMS-Send-RedOxygen-1.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/SMS-Send-1.060
	>=dev-perl/libwww-perl-5.690
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-Test-Simple-0.470
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/SMS-Send-RedOxygen-1.06 ${WORKDIR}/SMS-Send-RedOxygen-1.06
}

