# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CARPENTER"
DIST_VERSION="0.01" 
SRC_URI="mirror://cpan/authors/id/C/CA/CARPENTER/Storm-Tracker_0.01.tar.gz -> Storm-Tracker-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-File-Path-1.040.100
	>=virtual/perl-IO-1.080
	virtual/perl-Time-Local
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Storm-Tracker_0.01 ${WORKDIR}/Storm-Tracker-0.01
}

