# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EGERMAN"
DIST_VERSION="0.01" 
SRC_URI="mirror://cpan/authors/id/E/EG/EGERMAN/GPS_Poi_0.01.tar.gz -> GPS_Poi-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Std-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/GPS_Poi_0.01 ${WORKDIR}/GPS_Poi-0.01
}

