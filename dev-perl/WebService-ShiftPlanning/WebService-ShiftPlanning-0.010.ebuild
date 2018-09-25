# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RINGERC"
DIST_VERSION="0.01" 
SRC_URI="mirror://cpan/authors/id/R/RI/RINGERC/WebService/ShiftPlanning/WebService-ShiftPlanning-0.01.tar.gz -> WebService-ShiftPlanning-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/LWP-Protocol-https-6.000
	>=dev-perl/libwww-perl-6.000
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/WebService-ShiftPlanning-0.01 ${WORKDIR}/WebService-ShiftPlanning-0.01
}

