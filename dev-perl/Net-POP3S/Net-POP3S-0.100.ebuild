# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOMO"
DIST_VERSION="0.10" 
SRC_URI="mirror://cpan/authors/id/T/TO/TOMO/src/Net-POP3S-0.10.tar.gz -> Net-POP3S-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Authen-SASL-2.000
	>=dev-perl/IO-Socket-SSL-1.000
	>=virtual/perl-libnet-2.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Net-POP3S-0.10 ${WORKDIR}/Net-POP3S-0.10
}

