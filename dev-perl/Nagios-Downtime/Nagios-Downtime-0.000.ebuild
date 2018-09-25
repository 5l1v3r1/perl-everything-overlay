# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="QUATRIX"
DIST_VERSION="" 
SRC_URI="mirror://cpan/authors/id/Q/QU/QUATRIX/Nagios-Downtime.tar.gz -> Nagios-Downtime-.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Nagios-Downtime ${WORKDIR}/Nagios-Downtime-
}

