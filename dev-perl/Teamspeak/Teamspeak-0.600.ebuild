# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MALETIN"
DIST_VERSION="0.6" 
SRC_URI="mirror://cpan/authors/id/M/MA/MALETIN/Teamspeak/Teamspeak-0.6.tar.gz -> Teamspeak-0.6.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBI
	>=dev-perl/Module-Signature-0.220
	dev-perl/Net-Telnet
	>=dev-perl/Test-Signature-1.040
	dev-perl/WWW-Mechanize
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Teamspeak-0.6 ${WORKDIR}/Teamspeak-0.6
}

