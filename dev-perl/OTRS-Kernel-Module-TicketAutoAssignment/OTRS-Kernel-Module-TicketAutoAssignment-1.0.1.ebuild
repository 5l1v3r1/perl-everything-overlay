# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ROHITBASU"
DIST_VERSION="1.0.1"
DIST_A_EXT="zip" 
SRC_URI="mirror://cpan/authors/id/R/RO/ROHITBASU/OTRS/OTRS-Kernel-Module-TicketAutoAssignment-1.0.1.zip -> OTRS-Kernel-Module-TicketAutoAssignment-1.0.1.zip"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Encode-Locale
	dev-perl/Pod-Usage
	virtual/perl-Encode
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/OTRS-Kernel-Module-TicketAutoAssignment-1.0.1 ${WORKDIR}/OTRS-Kernel-Module-TicketAutoAssignment-1.0.1
}

