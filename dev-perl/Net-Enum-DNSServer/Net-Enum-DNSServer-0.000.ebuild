# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SMS"
DIST_VERSION="" 
SRC_URI="mirror://cpan/authors/id/S/SM/SMS/Net-Enum-DNSServer.tar.gz -> Net-Enum-DNSServer-.tar.gz"
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
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Net-Enum-DNSServer ${WORKDIR}/Net-Enum-DNSServer-
}

