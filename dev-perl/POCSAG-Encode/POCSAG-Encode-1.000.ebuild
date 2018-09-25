# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HESSU"
DIST_VERSION="1.00" 
SRC_URI="mirror://cpan/authors/id/H/HE/HESSU/POCSAG/POCSAG-Encode-1.00.tar.gz -> POCSAG-Encode-1.00.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Device-SerialPort-1.040
	>=virtual/perl-Test-Simple-0.100
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/POCSAG-Encode-1.00 ${WORKDIR}/POCSAG-Encode-1.00
}

