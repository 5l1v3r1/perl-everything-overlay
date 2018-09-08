# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RBUSH"
DIST_VERSION="1.1" 
SRC_URI="mirror://cpan/authors/id/R/RB/RBUSH/Net-DNS-DurableDNS-v1.1.tar.gz -> Net-DNS-DurableDNS-1.1.tar.gz"
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
        mv ${WORKDIR}/Net-DNS-DurableDNS-v1.1 ${WORKDIR}/Net-DNS-DurableDNS-1.1
}

