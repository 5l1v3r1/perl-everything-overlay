# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VGIRISH"
DIST_VERSION="0.05" 
SRC_URI="mirror://cpan/authors/id/V/VG/VGIRISH/Net/Net-Netcat-0.05.tar.gz -> Net-Netcat-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/Class-ErrorHandler
	dev-perl/IPC-Run
	dev-perl/MIME-Types
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Net-Netcat-0.05 ${WORKDIR}/Net-Netcat-0.05
}

