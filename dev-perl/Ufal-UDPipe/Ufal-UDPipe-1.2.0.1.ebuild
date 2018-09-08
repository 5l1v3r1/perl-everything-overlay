# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STRAKA"
DIST_VERSION="1.2.0.1" 
SRC_URI="mirror://cpan/authors/id/S/ST/STRAKA/Ufal-UDPipe-v1.2.0.1.tar.gz -> Ufal-UDPipe-1.2.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-ExtUtils-CBuilder
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Ufal-UDPipe-v1.2.0.1 ${WORKDIR}/Ufal-UDPipe-1.2.0.1
}

